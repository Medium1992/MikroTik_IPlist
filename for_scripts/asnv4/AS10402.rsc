:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10402 address=206.253.94.0/23} on-error {}
