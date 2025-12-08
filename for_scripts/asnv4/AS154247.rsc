:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154247 address=121.200.216.0/23} on-error {}
