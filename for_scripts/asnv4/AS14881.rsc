:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14881 address=216.150.206.0/23} on-error {}
