:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19708 address=162.121.0.0/16} on-error {}
