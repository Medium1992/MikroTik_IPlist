:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12167 address=for_scripts/asnv4/AS12167.rsc} on-error {}
:do {add list=$AddressList comment=AS12167 address=104.232.32.0/23} on-error {}
:do {add list=$AddressList comment=AS12167 address=107.161.144.0/22} on-error {}
