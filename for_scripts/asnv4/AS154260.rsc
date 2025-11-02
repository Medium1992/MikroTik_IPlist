:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154260 address=27.126.158.0/23} on-error {}
