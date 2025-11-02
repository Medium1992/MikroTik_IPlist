:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154198 address=for_scripts/asnv4/AS154198.rsc} on-error {}
:do {add list=$AddressList comment=AS154198 address=43.228.104.0/23} on-error {}
