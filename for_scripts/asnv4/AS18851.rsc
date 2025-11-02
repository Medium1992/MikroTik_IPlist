:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18851 address=for_scripts/asnv4/AS18851.rsc} on-error {}
:do {add list=$AddressList comment=AS18851 address=104.192.48.0/22} on-error {}
:do {add list=$AddressList comment=AS18851 address=173.233.48.0/20} on-error {}
:do {add list=$AddressList comment=AS18851 address=204.16.176.0/22} on-error {}
:do {add list=$AddressList comment=AS18851 address=208.73.108.0/22} on-error {}
:do {add list=$AddressList comment=AS18851 address=208.78.144.0/21} on-error {}
:do {add list=$AddressList comment=AS18851 address=208.89.200.0/21} on-error {}
:do {add list=$AddressList comment=AS18851 address=72.5.150.0/23} on-error {}
