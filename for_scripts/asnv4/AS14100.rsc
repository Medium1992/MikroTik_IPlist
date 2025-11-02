:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14100 address=209.255.80.0/24} on-error {}
