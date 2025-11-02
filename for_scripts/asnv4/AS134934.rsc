:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134934 address=103.129.12.0/24} on-error {}
