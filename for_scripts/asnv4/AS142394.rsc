:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142394 address=103.164.11.0/24} on-error {}
:do {add list=$AddressList comment=AS142394 address=103.172.196.0/23} on-error {}
:do {add list=$AddressList comment=AS142394 address=103.179.182.0/23} on-error {}
