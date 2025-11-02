:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19766 address=66.51.192.0/22} on-error {}
