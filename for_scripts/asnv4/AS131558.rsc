:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131558 address=43.229.218.0/23} on-error {}
