:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197412 address=185.230.172.0/23} on-error {}
:do {add list=$AddressList comment=AS197412 address=185.230.174.0/24} on-error {}
