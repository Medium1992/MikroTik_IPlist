:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14700 address=130.12.30.0/24} on-error {}
:do {add list=$AddressList comment=AS14700 address=149.112.185.0/24} on-error {}
