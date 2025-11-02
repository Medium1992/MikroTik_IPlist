:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12239 address=for_scripts/asnv4/AS12239.rsc} on-error {}
:do {add list=$AddressList comment=AS12239 address=173.86.246.0/23} on-error {}
:do {add list=$AddressList comment=AS12239 address=207.68.192.0/22} on-error {}
