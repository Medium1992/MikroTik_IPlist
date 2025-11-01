:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13236 address=195.234.236.0/22} on-error {}
