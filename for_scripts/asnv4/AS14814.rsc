:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14814 address=64.71.64.0/21} on-error {}
