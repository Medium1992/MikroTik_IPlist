:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14227 address=216.194.176.0/23} on-error {}
