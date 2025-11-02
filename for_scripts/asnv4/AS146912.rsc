:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146912 address=103.174.40.0/23} on-error {}
