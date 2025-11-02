:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14697 address=for_scripts/asnv4/AS14697.rsc} on-error {}
:do {add list=$AddressList comment=AS14697 address=198.168.124.0/23} on-error {}
