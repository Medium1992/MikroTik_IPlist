:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154237 address=121.0.60.0/23} on-error {}
