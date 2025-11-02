:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18829 address=for_scripts/asnv4/AS18829.rsc} on-error {}
:do {add list=$AddressList comment=AS18829 address=63.122.126.0/23} on-error {}
