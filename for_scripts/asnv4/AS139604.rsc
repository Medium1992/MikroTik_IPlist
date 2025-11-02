:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139604 address=103.142.80.0/23} on-error {}
:do {add list=$AddressList comment=AS139604 address=103.176.2.0/24} on-error {}
