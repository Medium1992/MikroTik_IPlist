:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17180 address=168.66.245.0/24} on-error {}
