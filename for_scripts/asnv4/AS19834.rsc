:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19834 address=159.127.104.0/22} on-error {}
