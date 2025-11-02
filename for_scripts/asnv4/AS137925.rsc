:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137925 address=for_scripts/asnv4/AS137925.rsc} on-error {}
:do {add list=$AddressList comment=AS137925 address=103.117.80.0/24} on-error {}
