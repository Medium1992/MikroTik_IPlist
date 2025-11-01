:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133961 address=103.168.14.0/23} on-error {}
