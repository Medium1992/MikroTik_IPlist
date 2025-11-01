:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146945 address=103.171.186.0/23} on-error {}
