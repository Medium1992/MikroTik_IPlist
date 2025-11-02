:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12594 address=212.40.96.0/19} on-error {}
:do {add list=$AddressList comment=AS12594 address=217.173.32.0/20} on-error {}
