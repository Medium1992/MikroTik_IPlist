:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10524 address=192.254.108.0/24} on-error {}
