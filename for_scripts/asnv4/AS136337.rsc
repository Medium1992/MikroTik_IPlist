:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136337 address=103.239.88.0/23} on-error {}
