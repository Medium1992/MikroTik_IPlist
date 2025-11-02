:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18289 address=210.88.188.0/22} on-error {}
