:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13556 address=for_scripts/asnv4/AS13556.rsc} on-error {}
:do {add list=$AddressList comment=AS13556 address=216.168.187.0/24} on-error {}
