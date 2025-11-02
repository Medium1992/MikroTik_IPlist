:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19870 address=166.113.0.0/19} on-error {}
