:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131417 address=103.239.32.0/24} on-error {}
