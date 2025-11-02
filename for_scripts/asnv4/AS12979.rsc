:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12979 address=213.156.128.0/23} on-error {}
:do {add list=$AddressList comment=AS12979 address=213.156.131.0/24} on-error {}
