:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17105 address=for_scripts/asnv4/AS17105.rsc} on-error {}
:do {add list=$AddressList comment=AS17105 address=192.135.218.0/24} on-error {}
:do {add list=$AddressList comment=AS17105 address=199.168.41.0/24} on-error {}
