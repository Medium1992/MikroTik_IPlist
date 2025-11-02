:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14673 address=for_scripts/asnv4/AS14673.rsc} on-error {}
:do {add list=$AddressList comment=AS14673 address=170.39.33.0/24} on-error {}
:do {add list=$AddressList comment=AS14673 address=170.39.34.0/24} on-error {}
:do {add list=$AddressList comment=AS14673 address=172.81.0.0/22} on-error {}
