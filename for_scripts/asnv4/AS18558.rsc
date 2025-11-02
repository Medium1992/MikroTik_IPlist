:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18558 address=for_scripts/asnv4/AS18558.rsc} on-error {}
:do {add list=$AddressList comment=AS18558 address=198.188.95.0/24} on-error {}
:do {add list=$AddressList comment=AS18558 address=204.100.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18558 address=204.26.32.0/20} on-error {}
:do {add list=$AddressList comment=AS18558 address=204.26.48.0/21} on-error {}
:do {add list=$AddressList comment=AS18558 address=204.26.56.0/24} on-error {}
