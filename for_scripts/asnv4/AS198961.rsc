:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198961 address=for_scripts/asnv4/AS198961.rsc} on-error {}
:do {add list=$AddressList comment=AS198961 address=178.254.171.0/24} on-error {}
:do {add list=$AddressList comment=AS198961 address=178.254.179.0/24} on-error {}
:do {add list=$AddressList comment=AS198961 address=188.255.131.0/24} on-error {}
:do {add list=$AddressList comment=AS198961 address=188.255.132.0/24} on-error {}
:do {add list=$AddressList comment=AS198961 address=188.255.237.0/24} on-error {}
:do {add list=$AddressList comment=AS198961 address=212.69.22.0/23} on-error {}
:do {add list=$AddressList comment=AS198961 address=212.69.24.0/22} on-error {}
:do {add list=$AddressList comment=AS198961 address=37.221.176.0/22} on-error {}
:do {add list=$AddressList comment=AS198961 address=37.221.181.0/24} on-error {}
:do {add list=$AddressList comment=AS198961 address=37.221.182.0/23} on-error {}
