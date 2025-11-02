:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18701 address=for_scripts/asnv4/AS18701.rsc} on-error {}
:do {add list=$AddressList comment=AS18701 address=138.32.16.0/23} on-error {}
:do {add list=$AddressList comment=AS18701 address=138.32.168.0/22} on-error {}
:do {add list=$AddressList comment=AS18701 address=138.32.232.0/22} on-error {}
:do {add list=$AddressList comment=AS18701 address=138.32.24.0/22} on-error {}
:do {add list=$AddressList comment=AS18701 address=138.32.248.0/21} on-error {}
:do {add list=$AddressList comment=AS18701 address=138.32.32.0/19} on-error {}
:do {add list=$AddressList comment=AS18701 address=138.32.80.0/21} on-error {}
