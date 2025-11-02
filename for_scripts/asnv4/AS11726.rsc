:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11726 address=for_scripts/asnv4/AS11726.rsc} on-error {}
:do {add list=$AddressList comment=AS11726 address=168.161.225.0/24} on-error {}
