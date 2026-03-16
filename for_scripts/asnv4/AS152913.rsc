:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152913 address=209.33.168.0/22} on-error {}
