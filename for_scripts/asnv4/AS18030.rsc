:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18030 address=103.130.154.0/23} on-error {}
