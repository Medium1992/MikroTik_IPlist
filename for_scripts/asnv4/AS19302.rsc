:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19302 address=209.3.198.0/24} on-error {}
