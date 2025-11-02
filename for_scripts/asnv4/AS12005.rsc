:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12005 address=for_scripts/asnv4/AS12005.rsc} on-error {}
:do {add list=$AddressList comment=AS12005 address=129.252.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12005 address=65.122.168.0/21} on-error {}
