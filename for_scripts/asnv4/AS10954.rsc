:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10954 address=for_scripts/asnv4/AS10954.rsc} on-error {}
:do {add list=$AddressList comment=AS10954 address=161.148.0.0/16} on-error {}
:do {add list=$AddressList comment=AS10954 address=189.9.0.0/16} on-error {}
:do {add list=$AddressList comment=AS10954 address=200.198.192.0/18} on-error {}
