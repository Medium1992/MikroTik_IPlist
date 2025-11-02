:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199146 address=195.114.112.0/24} on-error {}
