:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154269 address=43.248.254.0/23} on-error {}
