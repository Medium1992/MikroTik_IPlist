:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154523 address=151.158.236.0/23} on-error {}
