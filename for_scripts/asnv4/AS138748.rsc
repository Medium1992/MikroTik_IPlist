:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138748 address=103.139.60.0/23} on-error {}
:do {add list=$AddressList comment=AS138748 address=103.176.126.0/23} on-error {}
