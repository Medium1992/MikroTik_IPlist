:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139016 address=103.159.37.0/24} on-error {}
:do {add list=$AddressList comment=AS139016 address=103.187.22.0/23} on-error {}
