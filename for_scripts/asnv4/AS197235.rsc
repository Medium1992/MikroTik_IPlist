:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197235 address=141.0.176.0/21} on-error {}
:do {add list=$AddressList comment=AS197235 address=178.18.6.0/23} on-error {}
:do {add list=$AddressList comment=AS197235 address=185.33.200.0/22} on-error {}
:do {add list=$AddressList comment=AS197235 address=46.29.72.0/21} on-error {}
