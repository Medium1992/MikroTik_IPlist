:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197241 address=for_scripts/asnv4/AS197241.rsc} on-error {}
:do {add list=$AddressList comment=AS197241 address=91.223.86.0/24} on-error {}
