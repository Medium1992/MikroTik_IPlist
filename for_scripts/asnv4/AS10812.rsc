:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10812 address=204.158.144.0/20} on-error {}
:do {add list=$AddressList comment=AS10812 address=204.158.160.0/19} on-error {}
