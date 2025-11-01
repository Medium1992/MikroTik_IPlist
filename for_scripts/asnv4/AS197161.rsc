:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197161 address=185.65.80.0/22} on-error {}
:do {add list=$AddressList comment=AS197161 address=195.42.148.0/23} on-error {}
:do {add list=$AddressList comment=AS197161 address=94.154.14.0/24} on-error {}
