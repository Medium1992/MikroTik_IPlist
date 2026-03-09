:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154495 address=151.158.42.0/23} on-error {}
