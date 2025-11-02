:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147000 address=103.172.174.0/23} on-error {}
