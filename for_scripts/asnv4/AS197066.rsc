:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197066 address=for_scripts/asnv4/AS197066.rsc} on-error {}
:do {add list=$AddressList comment=AS197066 address=185.75.152.0/24} on-error {}
:do {add list=$AddressList comment=AS197066 address=185.75.154.0/23} on-error {}
