:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12841 address=178.170.226.0/24} on-error {}
