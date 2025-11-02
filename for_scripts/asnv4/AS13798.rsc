:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13798 address=161.241.24.0/21} on-error {}
