:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12971 address=195.110.192.0/19} on-error {}
