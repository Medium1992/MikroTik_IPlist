:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131890 address=211.32.174.0/24} on-error {}
