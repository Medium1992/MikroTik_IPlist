:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197838 address=for_scripts/asnv4/AS197838.rsc} on-error {}
:do {add list=$AddressList comment=AS197838 address=91.228.8.0/23} on-error {}
:do {add list=$AddressList comment=AS197838 address=94.154.16.0/21} on-error {}
