:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151326 address=for_scripts/asnv4/AS151326.rsc} on-error {}
:do {add list=$AddressList comment=AS151326 address=101.1.7.0/24} on-error {}
:do {add list=$AddressList comment=AS151326 address=101.101.98.0/23} on-error {}
:do {add list=$AddressList comment=AS151326 address=103.166.96.0/23} on-error {}
:do {add list=$AddressList comment=AS151326 address=103.197.254.0/23} on-error {}
:do {add list=$AddressList comment=AS151326 address=185.215.245.0/24} on-error {}
:do {add list=$AddressList comment=AS151326 address=220.232.135.0/24} on-error {}
:do {add list=$AddressList comment=AS151326 address=220.232.158.0/24} on-error {}
