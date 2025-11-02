:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139822 address=for_scripts/asnv4/AS139822.rsc} on-error {}
:do {add list=$AddressList comment=AS139822 address=103.145.186.0/24} on-error {}
