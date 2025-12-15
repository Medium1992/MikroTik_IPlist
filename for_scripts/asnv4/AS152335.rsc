:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152335 address=143.9.0.0/21} on-error {}
