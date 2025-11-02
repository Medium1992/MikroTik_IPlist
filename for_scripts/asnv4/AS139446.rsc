:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139446 address=for_scripts/asnv4/AS139446.rsc} on-error {}
:do {add list=$AddressList comment=AS139446 address=103.145.108.0/23} on-error {}
:do {add list=$AddressList comment=AS139446 address=103.189.170.0/23} on-error {}
:do {add list=$AddressList comment=AS139446 address=180.94.10.0/23} on-error {}
