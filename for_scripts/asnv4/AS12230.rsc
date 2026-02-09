:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12230 address=204.9.189.0/24} on-error {}
