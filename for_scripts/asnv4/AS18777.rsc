:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18777 address=for_scripts/asnv4/AS18777.rsc} on-error {}
:do {add list=$AddressList comment=AS18777 address=147.26.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18777 address=192.92.115.0/24} on-error {}
:do {add list=$AddressList comment=AS18777 address=74.200.138.0/24} on-error {}
