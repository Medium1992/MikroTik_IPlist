:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12761 address=193.118.162.0/24} on-error {}
:do {add list=$AddressList comment=AS12761 address=193.118.164.0/24} on-error {}
:do {add list=$AddressList comment=AS12761 address=217.111.164.0/22} on-error {}
