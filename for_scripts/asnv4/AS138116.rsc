:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138116 address=103.126.118.0/24} on-error {}
