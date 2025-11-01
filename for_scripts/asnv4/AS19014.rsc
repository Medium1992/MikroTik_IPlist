:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19014 address=204.29.209.0/24} on-error {}
