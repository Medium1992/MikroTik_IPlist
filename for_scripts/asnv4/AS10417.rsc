:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10417 address=for_scripts/asnv4/AS10417.rsc} on-error {}
:do {add list=$AddressList comment=AS10417 address=200.236.128.0/18} on-error {}
:do {add list=$AddressList comment=AS10417 address=200.238.192.0/18} on-error {}
