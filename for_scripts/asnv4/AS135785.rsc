:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135785 address=103.83.215.0/24} on-error {}
