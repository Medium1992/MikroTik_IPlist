:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12925 address=213.131.0.0/19} on-error {}
