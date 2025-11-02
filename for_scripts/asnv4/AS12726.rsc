:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12726 address=193.254.30.0/24} on-error {}
