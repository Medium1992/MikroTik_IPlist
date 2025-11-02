:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197008 address=for_scripts/asnv4/AS197008.rsc} on-error {}
:do {add list=$AddressList comment=AS197008 address=178.251.112.0/21} on-error {}
:do {add list=$AddressList comment=AS197008 address=185.207.16.0/22} on-error {}
