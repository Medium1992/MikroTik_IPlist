:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11317 address=164.113.254.0/23} on-error {}
