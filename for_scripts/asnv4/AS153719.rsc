:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153719 address=for_scripts/asnv4/AS153719.rsc} on-error {}
:do {add list=$AddressList comment=AS153719 address=163.223.105.0/24} on-error {}
