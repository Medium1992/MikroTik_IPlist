:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16060 address=193.33.224.0/23} on-error {}
