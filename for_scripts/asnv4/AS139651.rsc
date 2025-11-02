:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139651 address=103.142.212.0/23} on-error {}
