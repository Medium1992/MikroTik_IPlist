:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196927 address=83.218.96.0/19} on-error {}
