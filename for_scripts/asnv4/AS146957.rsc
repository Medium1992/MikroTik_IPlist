:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146957 address=103.172.44.0/23} on-error {}
