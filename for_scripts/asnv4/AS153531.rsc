:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153531 address=161.248.218.0/23} on-error {}
