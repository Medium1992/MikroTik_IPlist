:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150659 address=16.217.139.0/24} on-error {}
:do {add list=$AddressList comment=AS150659 address=181.214.240.0/24} on-error {}
