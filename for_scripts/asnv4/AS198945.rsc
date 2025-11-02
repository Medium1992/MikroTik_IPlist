:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198945 address=193.242.172.0/24} on-error {}
