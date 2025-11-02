:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153495 address=161.248.130.0/23} on-error {}
