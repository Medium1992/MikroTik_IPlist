:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18183 address=for_scripts/asnv4/AS18183.rsc} on-error {}
:do {add list=$AddressList comment=AS18183 address=103.189.132.0/23} on-error {}
:do {add list=$AddressList comment=AS18183 address=202.5.12.0/22} on-error {}
:do {add list=$AddressList comment=AS18183 address=61.56.0.0/20} on-error {}
