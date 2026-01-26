:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17297 address=209.112.110.0/24} on-error {}
