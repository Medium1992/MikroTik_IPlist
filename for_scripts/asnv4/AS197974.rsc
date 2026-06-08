:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197974 address=31.76.113.0/24} on-error {}
:do {add list=$AddressList comment=AS197974 address=31.76.119.0/24} on-error {}
:do {add list=$AddressList comment=AS197974 address=31.76.249.0/24} on-error {}
:do {add list=$AddressList comment=AS197974 address=31.76.250.0/24} on-error {}
:do {add list=$AddressList comment=AS197974 address=31.76.91.0/24} on-error {}
