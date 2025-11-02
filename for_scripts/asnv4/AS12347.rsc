:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12347 address=93.189.64.0/21} on-error {}
