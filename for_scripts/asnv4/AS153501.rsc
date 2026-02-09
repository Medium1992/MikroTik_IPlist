:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153501 address=161.248.80.0/23} on-error {}
