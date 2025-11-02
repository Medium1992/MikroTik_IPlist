:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152168 address=36.50.104.0/23} on-error {}
