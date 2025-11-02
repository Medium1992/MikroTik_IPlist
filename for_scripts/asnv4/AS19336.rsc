:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19336 address=168.245.195.0/24} on-error {}
