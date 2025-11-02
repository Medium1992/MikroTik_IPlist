:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18670 address=for_scripts/asnv4/AS18670.rsc} on-error {}
:do {add list=$AddressList comment=AS18670 address=199.85.22.0/23} on-error {}
:do {add list=$AddressList comment=AS18670 address=38.127.203.0/24} on-error {}
