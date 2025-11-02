:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17286 address=64.15.80.0/24} on-error {}
