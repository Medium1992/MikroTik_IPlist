:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10721 address=for_scripts/asnv4/AS10721.rsc} on-error {}
:do {add list=$AddressList comment=AS10721 address=12.3.223.0/24} on-error {}
:do {add list=$AddressList comment=AS10721 address=161.199.159.0/24} on-error {}
:do {add list=$AddressList comment=AS10721 address=169.197.148.0/24} on-error {}
