:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17380 address=for_scripts/asnv4/AS17380.rsc} on-error {}
:do {add list=$AddressList comment=AS17380 address=130.250.112.0/20} on-error {}
:do {add list=$AddressList comment=AS17380 address=198.60.233.0/24} on-error {}
:do {add list=$AddressList comment=AS17380 address=204.134.224.0/21} on-error {}
:do {add list=$AddressList comment=AS17380 address=206.206.0.0/20} on-error {}
:do {add list=$AddressList comment=AS17380 address=216.83.64.0/20} on-error {}
:do {add list=$AddressList comment=AS17380 address=72.22.224.0/19} on-error {}
