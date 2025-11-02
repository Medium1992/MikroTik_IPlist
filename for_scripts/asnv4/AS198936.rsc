:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198936 address=91.105.248.0/21} on-error {}
