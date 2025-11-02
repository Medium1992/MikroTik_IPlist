:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18431 address=for_scripts/asnv4/AS18431.rsc} on-error {}
:do {add list=$AddressList comment=AS18431 address=203.6.160.0/21} on-error {}
:do {add list=$AddressList comment=AS18431 address=203.6.168.0/23} on-error {}
:do {add list=$AddressList comment=AS18431 address=203.6.173.0/24} on-error {}
:do {add list=$AddressList comment=AS18431 address=203.6.174.0/23} on-error {}
:do {add list=$AddressList comment=AS18431 address=203.6.176.0/20} on-error {}
