:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198109 address=91.231.185.0/24} on-error {}
