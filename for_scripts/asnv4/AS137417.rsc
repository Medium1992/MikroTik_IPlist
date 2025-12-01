:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137417 address=27.110.215.0/24} on-error {}
