:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19724 address=8.43.25.0/24} on-error {}
