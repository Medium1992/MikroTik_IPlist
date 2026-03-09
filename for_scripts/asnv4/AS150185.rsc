:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150185 address=103.193.166.0/23} on-error {}
