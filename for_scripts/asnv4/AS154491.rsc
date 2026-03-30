:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154491 address=103.239.81.0/24} on-error {}
:do {add list=$AddressList comment=AS154491 address=151.158.130.0/23} on-error {}
