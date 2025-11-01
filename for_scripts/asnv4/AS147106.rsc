:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147106 address=103.174.236.0/23} on-error {}
