:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136449 address=103.88.156.0/22} on-error {}
:do {add list=$AddressList comment=AS136449 address=116.204.224.0/22} on-error {}
