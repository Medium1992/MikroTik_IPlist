:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133285 address=103.227.116.0/22} on-error {}
:do {add list=$AddressList comment=AS133285 address=146.196.120.0/22} on-error {}
