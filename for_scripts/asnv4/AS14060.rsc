:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14060 address=168.215.198.0/24} on-error {}
:do {add list=$AddressList comment=AS14060 address=199.102.248.0/22} on-error {}
