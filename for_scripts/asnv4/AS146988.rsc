:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146988 address=103.172.112.0/23} on-error {}
