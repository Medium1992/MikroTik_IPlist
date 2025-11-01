:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131188 address=103.1.12.0/22} on-error {}
:do {add list=$AddressList comment=AS131188 address=111.91.236.0/22} on-error {}
