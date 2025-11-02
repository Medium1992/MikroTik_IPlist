:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18127 address=for_scripts/asnv4/AS18127.rsc} on-error {}
:do {add list=$AddressList comment=AS18127 address=219.112.225.0/24} on-error {}
:do {add list=$AddressList comment=AS18127 address=219.112.226.0/24} on-error {}
:do {add list=$AddressList comment=AS18127 address=219.112.228.0/22} on-error {}
:do {add list=$AddressList comment=AS18127 address=219.112.232.0/21} on-error {}
