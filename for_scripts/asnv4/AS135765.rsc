:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135765 address=103.182.116.0/24} on-error {}
