:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18892 address=for_scripts/asnv4/AS18892.rsc} on-error {}
:do {add list=$AddressList comment=AS18892 address=104.255.108.0/24} on-error {}
:do {add list=$AddressList comment=AS18892 address=207.174.234.0/23} on-error {}
:do {add list=$AddressList comment=AS18892 address=209.152.137.0/24} on-error {}
:do {add list=$AddressList comment=AS18892 address=64.66.40.0/22} on-error {}
:do {add list=$AddressList comment=AS18892 address=67.221.208.0/22} on-error {}
