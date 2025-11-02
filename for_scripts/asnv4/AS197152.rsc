:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197152 address=185.120.88.0/22} on-error {}
:do {add list=$AddressList comment=AS197152 address=195.54.42.0/23} on-error {}
