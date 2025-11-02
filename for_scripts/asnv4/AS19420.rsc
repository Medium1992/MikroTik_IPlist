:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19420 address=for_scripts/asnv4/AS19420.rsc} on-error {}
:do {add list=$AddressList comment=AS19420 address=173.245.128.0/20} on-error {}
:do {add list=$AddressList comment=AS19420 address=216.222.160.0/19} on-error {}
