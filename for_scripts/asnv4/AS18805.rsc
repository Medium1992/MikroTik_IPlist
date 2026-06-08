:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18805 address=72.29.250.0/24} on-error {}
