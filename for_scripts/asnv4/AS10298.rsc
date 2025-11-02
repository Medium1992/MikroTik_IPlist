:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10298 address=for_scripts/asnv4/AS10298.rsc} on-error {}
:do {add list=$AddressList comment=AS10298 address=192.190.177.0/24} on-error {}
:do {add list=$AddressList comment=AS10298 address=198.135.10.0/24} on-error {}
:do {add list=$AddressList comment=AS10298 address=198.135.8.0/23} on-error {}
:do {add list=$AddressList comment=AS10298 address=204.194.72.0/21} on-error {}
:do {add list=$AddressList comment=AS10298 address=38.68.221.0/24} on-error {}
