:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10452 address=200.10.140.0/24} on-error {}
