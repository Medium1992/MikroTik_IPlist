:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131586 address=for_scripts/asnv4/AS131586.rsc} on-error {}
:do {add list=$AddressList comment=AS131586 address=106.106.0.0/23} on-error {}
:do {add list=$AddressList comment=AS131586 address=106.106.16.0/20} on-error {}
:do {add list=$AddressList comment=AS131586 address=106.106.3.0/24} on-error {}
:do {add list=$AddressList comment=AS131586 address=106.106.32.0/19} on-error {}
:do {add list=$AddressList comment=AS131586 address=106.106.4.0/23} on-error {}
:do {add list=$AddressList comment=AS131586 address=106.106.64.0/18} on-error {}
:do {add list=$AddressList comment=AS131586 address=106.106.7.0/24} on-error {}
:do {add list=$AddressList comment=AS131586 address=106.106.8.0/21} on-error {}
