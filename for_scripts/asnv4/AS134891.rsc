:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134891 address=103.121.236.0/24} on-error {}
