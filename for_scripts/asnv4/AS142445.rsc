:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142445 address=103.168.234.0/23} on-error {}
