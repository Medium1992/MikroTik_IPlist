:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152028 address=180.131.129.0/24} on-error {}
