:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149181 address=103.177.250.0/23} on-error {}
:do {add list=$AddressList comment=AS149181 address=103.185.134.0/23} on-error {}
