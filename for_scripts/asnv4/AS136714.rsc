:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136714 address=for_scripts/asnv4/AS136714.rsc} on-error {}
:do {add list=$AddressList comment=AS136714 address=103.104.44.0/22} on-error {}
:do {add list=$AddressList comment=AS136714 address=178.248.112.0/21} on-error {}
