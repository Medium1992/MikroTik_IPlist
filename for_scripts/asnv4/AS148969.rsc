:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS148969 address=for_scripts/asnv4/AS148969.rsc} on-error {}
:do {add list=$AddressList comment=AS148969 address=106.227.16.0/20} on-error {}
:do {add list=$AddressList comment=AS148969 address=106.227.56.0/21} on-error {}
:do {add list=$AddressList comment=AS148969 address=106.227.96.0/21} on-error {}
