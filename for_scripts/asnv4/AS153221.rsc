:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153221 address=for_scripts/asnv4/AS153221.rsc} on-error {}
:do {add list=$AddressList comment=AS153221 address=160.187.68.0/23} on-error {}
:do {add list=$AddressList comment=AS153221 address=38.225.126.0/24} on-error {}
