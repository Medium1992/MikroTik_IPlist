:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139603 address=103.142.74.0/23} on-error {}
:do {add list=$AddressList comment=AS139603 address=103.182.73.0/24} on-error {}
