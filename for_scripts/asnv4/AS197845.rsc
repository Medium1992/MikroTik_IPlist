:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197845 address=for_scripts/asnv4/AS197845.rsc} on-error {}
:do {add list=$AddressList comment=AS197845 address=185.140.154.0/24} on-error {}
:do {add list=$AddressList comment=AS197845 address=31.169.104.0/21} on-error {}
