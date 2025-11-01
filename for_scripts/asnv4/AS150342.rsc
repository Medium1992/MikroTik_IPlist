:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150342 address=103.17.4.0/23} on-error {}
:do {add list=$AddressList comment=AS150342 address=203.90.253.0/24} on-error {}
