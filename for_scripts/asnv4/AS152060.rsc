:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152060 address=for_scripts/asnv4/AS152060.rsc} on-error {}
:do {add list=$AddressList comment=AS152060 address=113.192.0.0/23} on-error {}
