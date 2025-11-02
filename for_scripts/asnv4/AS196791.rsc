:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196791 address=for_scripts/asnv4/AS196791.rsc} on-error {}
:do {add list=$AddressList comment=AS196791 address=193.169.60.0/23} on-error {}
:do {add list=$AddressList comment=AS196791 address=46.172.112.0/20} on-error {}
