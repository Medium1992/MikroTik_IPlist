:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12077 address=198.180.182.0/24} on-error {}
