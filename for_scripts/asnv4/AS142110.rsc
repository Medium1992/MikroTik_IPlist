:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142110 address=143.92.104.0/22} on-error {}
