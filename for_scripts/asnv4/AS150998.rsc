:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150998 address=103.211.106.0/23} on-error {}
