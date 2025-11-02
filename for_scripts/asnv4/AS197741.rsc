:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197741 address=for_scripts/asnv4/AS197741.rsc} on-error {}
:do {add list=$AddressList comment=AS197741 address=82.119.81.0/24} on-error {}
:do {add list=$AddressList comment=AS197741 address=85.118.90.0/24} on-error {}
