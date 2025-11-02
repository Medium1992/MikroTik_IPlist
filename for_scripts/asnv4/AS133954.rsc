:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133954 address=for_scripts/asnv4/AS133954.rsc} on-error {}
:do {add list=$AddressList comment=AS133954 address=103.49.168.0/22} on-error {}
:do {add list=$AddressList comment=AS133954 address=103.85.240.0/22} on-error {}
:do {add list=$AddressList comment=AS133954 address=116.204.154.0/23} on-error {}
:do {add list=$AddressList comment=AS133954 address=119.15.154.0/23} on-error {}
:do {add list=$AddressList comment=AS133954 address=43.230.120.0/22} on-error {}
