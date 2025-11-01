:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131621 address=182.173.1.0/24} on-error {}
