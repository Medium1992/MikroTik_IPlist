:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154208 address=202.136.82.0/23} on-error {}
