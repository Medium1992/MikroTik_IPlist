:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10294 address=for_scripts/asnv4/AS10294.rsc} on-error {}
:do {add list=$AddressList comment=AS10294 address=159.115.0.0/16} on-error {}
