:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12438 address=178.213.0.0/21} on-error {}
