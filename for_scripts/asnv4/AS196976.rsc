:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196976 address=91.133.32.0/19} on-error {}
