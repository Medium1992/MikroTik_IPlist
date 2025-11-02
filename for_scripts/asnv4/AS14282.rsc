:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14282 address=for_scripts/asnv4/AS14282.rsc} on-error {}
:do {add list=$AddressList comment=AS14282 address=189.14.240.0/20} on-error {}
:do {add list=$AddressList comment=AS14282 address=200.189.56.0/21} on-error {}
