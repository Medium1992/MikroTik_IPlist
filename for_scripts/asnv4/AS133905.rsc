:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133905 address=43.228.216.0/23} on-error {}
