:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10631 address=131.96.0.0/16} on-error {}
