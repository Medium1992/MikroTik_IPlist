:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19071 address=208.78.90.0/23} on-error {}
:do {add list=$AddressList comment=AS19071 address=208.83.240.0/22} on-error {}
