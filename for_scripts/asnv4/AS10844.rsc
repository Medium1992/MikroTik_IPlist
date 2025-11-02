:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10844 address=for_scripts/asnv4/AS10844.rsc} on-error {}
:do {add list=$AddressList comment=AS10844 address=199.105.84.0/22} on-error {}
:do {add list=$AddressList comment=AS10844 address=207.252.0.0/22} on-error {}
:do {add list=$AddressList comment=AS10844 address=207.252.72.0/21} on-error {}
