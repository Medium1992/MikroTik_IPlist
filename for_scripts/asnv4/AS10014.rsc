:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10014 address=133.43.0.0/16} on-error {}
