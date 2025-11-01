:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196632 address=91.209.249.0/24} on-error {}
