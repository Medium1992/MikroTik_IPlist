:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17607 address=for_scripts/asnv4/AS17607.rsc} on-error {}
:do {add list=$AddressList comment=AS17607 address=103.166.222.0/23} on-error {}
:do {add list=$AddressList comment=AS17607 address=168.154.181.0/24} on-error {}
:do {add list=$AddressList comment=AS17607 address=168.154.226.0/24} on-error {}
:do {add list=$AddressList comment=AS17607 address=168.154.228.0/24} on-error {}
:do {add list=$AddressList comment=AS17607 address=210.211.82.0/23} on-error {}
:do {add list=$AddressList comment=AS17607 address=210.211.84.0/24} on-error {}
