:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10206 address=for_scripts/asnv4/AS10206.rsc} on-error {}
:do {add list=$AddressList comment=AS10206 address=103.251.240.0/23} on-error {}
:do {add list=$AddressList comment=AS10206 address=116.129.224.0/24} on-error {}
:do {add list=$AddressList comment=AS10206 address=116.129.226.0/24} on-error {}
:do {add list=$AddressList comment=AS10206 address=116.129.242.0/23} on-error {}
