:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19532 address=173.195.74.0/24} on-error {}
