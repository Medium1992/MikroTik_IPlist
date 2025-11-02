:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1922 address=192.108.172.0/23} on-error {}
