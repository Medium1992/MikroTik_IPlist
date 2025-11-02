:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17142 address=70.42.182.0/24} on-error {}
