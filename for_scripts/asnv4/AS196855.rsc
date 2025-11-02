:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196855 address=for_scripts/asnv4/AS196855.rsc} on-error {}
:do {add list=$AddressList comment=AS196855 address=193.104.161.0/24} on-error {}
