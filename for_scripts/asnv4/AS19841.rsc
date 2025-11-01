:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19841 address=23.129.96.0/24} on-error {}
