:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18117 address=for_scripts/asnv4/AS18117.rsc} on-error {}
:do {add list=$AddressList comment=AS18117 address=103.112.188.0/24} on-error {}
:do {add list=$AddressList comment=AS18117 address=118.127.64.0/19} on-error {}
:do {add list=$AddressList comment=AS18117 address=203.111.102.0/24} on-error {}
:do {add list=$AddressList comment=AS18117 address=203.111.104.0/24} on-error {}
:do {add list=$AddressList comment=AS18117 address=203.111.46.0/24} on-error {}
:do {add list=$AddressList comment=AS18117 address=210.87.19.0/24} on-error {}
:do {add list=$AddressList comment=AS18117 address=210.87.25.0/24} on-error {}
:do {add list=$AddressList comment=AS18117 address=210.87.32.0/24} on-error {}
