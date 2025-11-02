:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18793 address=for_scripts/asnv4/AS18793.rsc} on-error {}
:do {add list=$AddressList comment=AS18793 address=208.74.104.0/21} on-error {}
