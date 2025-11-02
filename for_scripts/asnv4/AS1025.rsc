:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1025 address=209.209.24.0/24} on-error {}
