:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141596 address=103.160.40.0/23} on-error {}
:do {add list=$AddressList comment=AS141596 address=103.179.218.0/23} on-error {}
