:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12298 address=91.226.248.0/23} on-error {}
