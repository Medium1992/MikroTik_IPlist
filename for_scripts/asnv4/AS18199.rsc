:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18199 address=for_scripts/asnv4/AS18199.rsc} on-error {}
:do {add list=$AddressList comment=AS18199 address=202.169.192.0/19} on-error {}
:do {add list=$AddressList comment=AS18199 address=202.50.240.0/24} on-error {}
