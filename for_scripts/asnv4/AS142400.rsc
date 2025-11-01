:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142400 address=103.172.186.0/23} on-error {}
