:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132999 address=103.141.88.0/23} on-error {}
