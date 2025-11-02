:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140911 address=209.58.74.0/24} on-error {}
