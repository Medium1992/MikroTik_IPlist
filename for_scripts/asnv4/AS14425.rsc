:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14425 address=216.150.250.0/23} on-error {}
