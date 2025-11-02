:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131842 address=110.8.253.0/24} on-error {}
:do {add list=$AddressList comment=AS131842 address=221.149.240.0/22} on-error {}
