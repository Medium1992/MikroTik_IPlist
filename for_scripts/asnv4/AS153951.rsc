:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153951 address=103.187.216.0/23} on-error {}
:do {add list=$AddressList comment=AS153951 address=165.99.214.0/23} on-error {}
