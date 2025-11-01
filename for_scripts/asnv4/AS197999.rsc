:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197999 address=185.202.7.0/24} on-error {}
:do {add list=$AddressList comment=AS197999 address=193.33.216.0/23} on-error {}
:do {add list=$AddressList comment=AS197999 address=195.66.91.0/24} on-error {}
:do {add list=$AddressList comment=AS197999 address=31.217.216.0/21} on-error {}
