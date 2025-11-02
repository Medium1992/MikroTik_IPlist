:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10561 address=129.64.0.0/16} on-error {}
