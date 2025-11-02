:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15606 address=for_scripts/asnv4/AS15606.rsc} on-error {}
:do {add list=$AddressList comment=AS15606 address=192.195.72.0/24} on-error {}
