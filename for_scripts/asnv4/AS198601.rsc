:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198601 address=185.234.113.0/24} on-error {}
