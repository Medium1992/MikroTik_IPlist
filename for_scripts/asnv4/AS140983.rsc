:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140983 address=103.154.70.0/23} on-error {}
