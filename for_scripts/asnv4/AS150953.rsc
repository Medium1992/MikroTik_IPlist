:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150953 address=103.105.58.0/23} on-error {}
:do {add list=$AddressList comment=AS150953 address=103.94.96.0/23} on-error {}
