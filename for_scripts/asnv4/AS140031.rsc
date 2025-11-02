:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140031 address=for_scripts/asnv4/AS140031.rsc} on-error {}
:do {add list=$AddressList comment=AS140031 address=103.230.48.0/23} on-error {}
:do {add list=$AddressList comment=AS140031 address=110.232.85.0/24} on-error {}
:do {add list=$AddressList comment=AS140031 address=192.145.228.0/23} on-error {}
:do {add list=$AddressList comment=AS140031 address=202.162.205.0/24} on-error {}
:do {add list=$AddressList comment=AS140031 address=45.249.216.0/24} on-error {}
