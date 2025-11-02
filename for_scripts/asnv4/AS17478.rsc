:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17478 address=for_scripts/asnv4/AS17478.rsc} on-error {}
:do {add list=$AddressList comment=AS17478 address=203.155.220.0/23} on-error {}
:do {add list=$AddressList comment=AS17478 address=203.155.222.0/24} on-error {}
:do {add list=$AddressList comment=AS17478 address=58.181.227.0/24} on-error {}
