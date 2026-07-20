:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17384 address=205.233.207.0/24} on-error {}
