:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152234 address=58.72.104.0/24} on-error {}
