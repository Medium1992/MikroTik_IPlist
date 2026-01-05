:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136905 address=103.162.2.0/23} on-error {}
:do {add list=$AddressList comment=AS136905 address=138.252.150.0/23} on-error {}
