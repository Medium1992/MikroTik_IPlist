:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141646 address=103.162.72.0/24} on-error {}
:do {add list=$AddressList comment=AS141646 address=103.234.95.0/24} on-error {}
