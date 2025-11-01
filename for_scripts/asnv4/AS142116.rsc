:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142116 address=103.166.132.0/23} on-error {}
