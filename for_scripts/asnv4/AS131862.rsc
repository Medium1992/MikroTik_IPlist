:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131862 address=14.35.28.0/24} on-error {}
