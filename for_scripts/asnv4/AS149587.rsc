:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149587 address=103.189.220.0/23} on-error {}
:do {add list=$AddressList comment=AS149587 address=103.49.112.0/23} on-error {}
