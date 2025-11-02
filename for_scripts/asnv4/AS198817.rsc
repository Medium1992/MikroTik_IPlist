:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198817 address=91.236.234.0/24} on-error {}
