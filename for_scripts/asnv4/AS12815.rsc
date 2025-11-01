:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12815 address=193.17.229.0/24} on-error {}
