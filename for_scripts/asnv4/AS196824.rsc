:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196824 address=91.102.176.0/22} on-error {}
