:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139567 address=for_scripts/asnv4/AS139567.rsc} on-error {}
:do {add list=$AddressList comment=AS139567 address=103.147.216.0/23} on-error {}
:do {add list=$AddressList comment=AS139567 address=103.187.134.0/23} on-error {}
:do {add list=$AddressList comment=AS139567 address=103.206.118.0/23} on-error {}
:do {add list=$AddressList comment=AS139567 address=103.216.176.0/22} on-error {}
:do {add list=$AddressList comment=AS139567 address=103.49.224.0/22} on-error {}
:do {add list=$AddressList comment=AS139567 address=103.79.97.0/24} on-error {}
:do {add list=$AddressList comment=AS139567 address=45.127.136.0/22} on-error {}
:do {add list=$AddressList comment=AS139567 address=45.248.28.0/22} on-error {}
