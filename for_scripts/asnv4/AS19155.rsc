:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19155 address=216.109.240.0/21} on-error {}
:do {add list=$AddressList comment=AS19155 address=216.109.253.0/24} on-error {}
:do {add list=$AddressList comment=AS19155 address=216.109.254.0/24} on-error {}
