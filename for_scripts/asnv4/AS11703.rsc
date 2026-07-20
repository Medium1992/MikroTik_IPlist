:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11703 address=198.102.109.0/24} on-error {}
:do {add list=$AddressList comment=AS11703 address=38.116.198.0/23} on-error {}
