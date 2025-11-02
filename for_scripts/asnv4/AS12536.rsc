:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12536 address=for_scripts/asnv4/AS12536.rsc} on-error {}
:do {add list=$AddressList comment=AS12536 address=212.121.32.0/19} on-error {}
