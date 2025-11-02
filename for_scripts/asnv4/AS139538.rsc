:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139538 address=103.170.158.0/23} on-error {}
:do {add list=$AddressList comment=AS139538 address=103.190.8.0/24} on-error {}
