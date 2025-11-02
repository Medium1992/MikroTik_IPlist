:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11851 address=108.174.128.0/23} on-error {}
