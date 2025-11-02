:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18821 address=209.51.167.0/24} on-error {}
