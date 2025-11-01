:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16094 address=185.26.204.0/23} on-error {}
:do {add list=$AddressList comment=AS16094 address=217.22.174.0/23} on-error {}
