:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154156 address=121.46.72.0/23} on-error {}
