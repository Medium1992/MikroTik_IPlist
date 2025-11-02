:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136733 address=103.94.224.0/22} on-error {}
:do {add list=$AddressList comment=AS136733 address=150.107.168.0/22} on-error {}
