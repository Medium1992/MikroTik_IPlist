:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151752 address=103.126.140.0/23} on-error {}
