:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14872 address=69.67.208.0/20} on-error {}
