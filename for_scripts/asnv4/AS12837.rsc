:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12837 address=31.24.208.0/21} on-error {}
:do {add list=$AddressList comment=AS12837 address=91.196.196.0/22} on-error {}
