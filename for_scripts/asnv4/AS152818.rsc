:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152818 address=160.22.129.0/24} on-error {}
