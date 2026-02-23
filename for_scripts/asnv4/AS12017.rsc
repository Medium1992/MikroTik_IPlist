:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12017 address=98.154.2.0/24} on-error {}
