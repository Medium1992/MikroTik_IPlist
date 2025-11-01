:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154136 address=110.172.30.0/23} on-error {}
