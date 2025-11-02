:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14915 address=204.69.214.0/24} on-error {}
