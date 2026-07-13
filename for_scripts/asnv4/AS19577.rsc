:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19577 address=208.85.8.0/22} on-error {}
