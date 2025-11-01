:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19048 address=209.160.108.0/24} on-error {}
