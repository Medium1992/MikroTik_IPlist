:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18929 address=for_scripts/asnv4/AS18929.rsc} on-error {}
:do {add list=$AddressList comment=AS18929 address=207.67.47.0/24} on-error {}
:do {add list=$AddressList comment=AS18929 address=38.70.5.0/24} on-error {}
:do {add list=$AddressList comment=AS18929 address=66.192.89.0/24} on-error {}
