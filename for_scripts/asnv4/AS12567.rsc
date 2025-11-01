:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12567 address=91.225.125.0/24} on-error {}
