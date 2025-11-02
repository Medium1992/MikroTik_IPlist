:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19652 address=for_scripts/asnv4/AS19652.rsc} on-error {}
:do {add list=$AddressList comment=AS19652 address=208.81.255.0/24} on-error {}
:do {add list=$AddressList comment=AS19652 address=64.201.62.0/24} on-error {}
