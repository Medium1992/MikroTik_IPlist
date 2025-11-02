:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12935 address=for_scripts/asnv4/AS12935.rsc} on-error {}
:do {add list=$AddressList comment=AS12935 address=185.173.4.0/22} on-error {}
:do {add list=$AddressList comment=AS12935 address=213.179.0.0/19} on-error {}
