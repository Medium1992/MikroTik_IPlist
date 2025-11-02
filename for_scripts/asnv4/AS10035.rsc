:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10035 address=for_scripts/asnv4/AS10035.rsc} on-error {}
:do {add list=$AddressList comment=AS10035 address=116.121.10.0/24} on-error {}
:do {add list=$AddressList comment=AS10035 address=123.111.138.0/23} on-error {}
:do {add list=$AddressList comment=AS10035 address=123.111.174.0/23} on-error {}
:do {add list=$AddressList comment=AS10035 address=123.111.176.0/24} on-error {}
:do {add list=$AddressList comment=AS10035 address=211.109.95.0/24} on-error {}
:do {add list=$AddressList comment=AS10035 address=211.181.149.0/24} on-error {}
:do {add list=$AddressList comment=AS10035 address=211.181.159.0/24} on-error {}
