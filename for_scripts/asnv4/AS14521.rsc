:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14521 address=198.181.10.0/23} on-error {}
:do {add list=$AddressList comment=AS14521 address=198.181.12.0/23} on-error {}
:do {add list=$AddressList comment=AS14521 address=198.181.15.0/24} on-error {}
:do {add list=$AddressList comment=AS14521 address=198.181.8.0/24} on-error {}
