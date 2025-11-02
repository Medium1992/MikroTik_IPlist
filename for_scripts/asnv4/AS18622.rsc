:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18622 address=for_scripts/asnv4/AS18622.rsc} on-error {}
:do {add list=$AddressList comment=AS18622 address=62.93.148.0/22} on-error {}
:do {add list=$AddressList comment=AS18622 address=62.93.154.0/24} on-error {}
:do {add list=$AddressList comment=AS18622 address=62.93.156.0/23} on-error {}
