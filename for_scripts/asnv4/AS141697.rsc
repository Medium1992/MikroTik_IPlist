:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141697 address=for_scripts/asnv4/AS141697.rsc} on-error {}
:do {add list=$AddressList comment=AS141697 address=210.56.135.0/24} on-error {}
:do {add list=$AddressList comment=AS141697 address=210.56.138.0/23} on-error {}
:do {add list=$AddressList comment=AS141697 address=210.56.142.0/24} on-error {}
