:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11029 address=23.182.216.0/24} on-error {}
:do {add list=$AddressList comment=AS11029 address=38.58.198.0/23} on-error {}
