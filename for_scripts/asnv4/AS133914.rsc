:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133914 address=103.47.234.0/23} on-error {}
