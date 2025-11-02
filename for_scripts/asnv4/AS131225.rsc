:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131225 address=202.1.233.0/24} on-error {}
