:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136880 address=103.106.112.0/22} on-error {}
