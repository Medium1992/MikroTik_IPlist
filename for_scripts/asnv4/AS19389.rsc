:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19389 address=for_scripts/asnv4/AS19389.rsc} on-error {}
:do {add list=$AddressList comment=AS19389 address=173.226.249.0/24} on-error {}
:do {add list=$AddressList comment=AS19389 address=207.211.12.0/24} on-error {}
:do {add list=$AddressList comment=AS19389 address=63.138.94.0/24} on-error {}
:do {add list=$AddressList comment=AS19389 address=72.43.85.0/24} on-error {}
