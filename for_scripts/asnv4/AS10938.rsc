:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10938 address=189.91.208.0/20} on-error {}
:do {add list=$AddressList comment=AS10938 address=200.196.160.0/19} on-error {}
:do {add list=$AddressList comment=AS10938 address=200.238.64.0/18} on-error {}
