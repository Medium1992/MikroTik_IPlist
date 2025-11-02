:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18221 address=for_scripts/asnv4/AS18221.rsc} on-error {}
:do {add list=$AddressList comment=AS18221 address=14.142.97.0/24} on-error {}
:do {add list=$AddressList comment=AS18221 address=205.228.37.0/24} on-error {}
