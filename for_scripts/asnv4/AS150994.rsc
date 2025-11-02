:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150994 address=103.182.248.0/24} on-error {}
