:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17706 address=for_scripts/asnv4/AS17706.rsc} on-error {}
:do {add list=$AddressList comment=AS17706 address=168.106.2.0/23} on-error {}
:do {add list=$AddressList comment=AS17706 address=168.106.22.0/24} on-error {}
:do {add list=$AddressList comment=AS17706 address=168.106.5.0/24} on-error {}
:do {add list=$AddressList comment=AS17706 address=168.106.6.0/24} on-error {}
