:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10108 address=for_scripts/asnv4/AS10108.rsc} on-error {}
:do {add list=$AddressList comment=AS10108 address=193.108.192.0/24} on-error {}
