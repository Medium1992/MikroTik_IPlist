:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19617 address=208.158.85.0/24} on-error {}
