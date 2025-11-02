:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153263 address=161.248.228.0/23} on-error {}
