:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17031 address=for_scripts/asnv4/AS17031.rsc} on-error {}
:do {add list=$AddressList comment=AS17031 address=152.22.0.0/23} on-error {}
