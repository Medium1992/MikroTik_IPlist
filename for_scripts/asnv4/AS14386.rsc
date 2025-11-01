:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14386 address=206.105.209.0/24} on-error {}
