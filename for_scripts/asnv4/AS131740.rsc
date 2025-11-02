:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131740 address=43.245.248.0/23} on-error {}
