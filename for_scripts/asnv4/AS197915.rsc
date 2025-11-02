:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197915 address=for_scripts/asnv4/AS197915.rsc} on-error {}
:do {add list=$AddressList comment=AS197915 address=212.6.43.0/24} on-error {}
:do {add list=$AddressList comment=AS197915 address=45.15.216.0/22} on-error {}
:do {add list=$AddressList comment=AS197915 address=91.229.168.0/22} on-error {}
