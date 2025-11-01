:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11967 address=130.12.194.0/23} on-error {}
:do {add list=$AddressList comment=AS11967 address=23.133.172.0/24} on-error {}
