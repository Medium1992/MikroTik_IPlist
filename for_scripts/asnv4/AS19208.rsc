:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19208 address=for_scripts/asnv4/AS19208.rsc} on-error {}
:do {add list=$AddressList comment=AS19208 address=216.226.196.0/22} on-error {}
:do {add list=$AddressList comment=AS19208 address=69.30.91.0/24} on-error {}
