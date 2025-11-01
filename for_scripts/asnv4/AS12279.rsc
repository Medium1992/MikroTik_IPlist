:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12279 address=198.199.198.0/24} on-error {}
