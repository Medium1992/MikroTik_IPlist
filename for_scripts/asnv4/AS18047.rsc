:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18047 address=for_scripts/asnv4/AS18047.rsc} on-error {}
:do {add list=$AddressList comment=AS18047 address=120.127.160.0/19} on-error {}
:do {add list=$AddressList comment=AS18047 address=140.114.0.0/16} on-error {}
