:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140595 address=for_scripts/asnv4/AS140595.rsc} on-error {}
:do {add list=$AddressList comment=AS140595 address=102.164.56.0/22} on-error {}
:do {add list=$AddressList comment=AS140595 address=154.92.104.0/22} on-error {}
:do {add list=$AddressList comment=AS140595 address=156.249.115.0/24} on-error {}
:do {add list=$AddressList comment=AS140595 address=156.249.82.0/24} on-error {}
:do {add list=$AddressList comment=AS140595 address=156.249.96.0/24} on-error {}
