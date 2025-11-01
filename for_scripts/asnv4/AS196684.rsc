:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196684 address=109.232.144.0/21} on-error {}
