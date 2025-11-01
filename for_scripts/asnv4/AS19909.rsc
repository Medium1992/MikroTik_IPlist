:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19909 address=209.151.234.0/24} on-error {}
