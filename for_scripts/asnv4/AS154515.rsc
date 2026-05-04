:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154515 address=113.29.248.0/22} on-error {}
