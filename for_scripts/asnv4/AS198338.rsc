:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198338 address=91.233.172.0/23} on-error {}
