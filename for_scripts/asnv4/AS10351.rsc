:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10351 address=208.80.60.0/22} on-error {}
