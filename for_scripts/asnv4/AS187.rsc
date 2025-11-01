:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS187 address=203.119.88.0/23} on-error {}
:do {add list=$AddressList comment=AS187 address=72.42.112.0/20} on-error {}
