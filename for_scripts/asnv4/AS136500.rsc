:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136500 address=103.90.174.0/23} on-error {}
:do {add list=$AddressList comment=AS136500 address=202.36.175.0/24} on-error {}
