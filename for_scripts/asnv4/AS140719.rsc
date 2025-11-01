:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140719 address=103.168.92.0/23} on-error {}
