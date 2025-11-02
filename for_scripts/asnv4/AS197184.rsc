:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197184 address=for_scripts/asnv4/AS197184.rsc} on-error {}
:do {add list=$AddressList comment=AS197184 address=82.119.88.0/23} on-error {}
:do {add list=$AddressList comment=AS197184 address=85.14.52.0/22} on-error {}
:do {add list=$AddressList comment=AS197184 address=85.14.8.0/22} on-error {}
:do {add list=$AddressList comment=AS197184 address=88.203.248.0/23} on-error {}
:do {add list=$AddressList comment=AS197184 address=89.252.222.0/24} on-error {}
