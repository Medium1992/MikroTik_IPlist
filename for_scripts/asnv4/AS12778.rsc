:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12778 address=212.72.96.0/19} on-error {}
:do {add list=$AddressList comment=AS12778 address=77.234.128.0/19} on-error {}
