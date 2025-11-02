:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149844 address=for_scripts/asnv4/AS149844.rsc} on-error {}
:do {add list=$AddressList comment=AS149844 address=182.189.92.0/23} on-error {}
