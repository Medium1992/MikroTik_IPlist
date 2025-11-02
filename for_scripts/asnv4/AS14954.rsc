:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14954 address=140.107.0.0/16} on-error {}
:do {add list=$AddressList comment=AS14954 address=72.14.32.0/19} on-error {}
