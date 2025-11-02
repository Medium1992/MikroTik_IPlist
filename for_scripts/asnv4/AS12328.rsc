:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12328 address=91.229.26.0/23} on-error {}
