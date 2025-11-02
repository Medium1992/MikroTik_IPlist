:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152858 address=209.107.140.0/22} on-error {}
