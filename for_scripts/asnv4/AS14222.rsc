:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14222 address=for_scripts/asnv4/AS14222.rsc} on-error {}
:do {add list=$AddressList comment=AS14222 address=198.51.240.0/24} on-error {}
:do {add list=$AddressList comment=AS14222 address=199.204.164.0/22} on-error {}
:do {add list=$AddressList comment=AS14222 address=207.189.154.0/23} on-error {}
:do {add list=$AddressList comment=AS14222 address=207.189.156.0/24} on-error {}
:do {add list=$AddressList comment=AS14222 address=208.82.36.0/23} on-error {}
