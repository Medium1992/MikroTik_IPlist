:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12131 address=for_scripts/asnv4/AS12131.rsc} on-error {}
:do {add list=$AddressList comment=AS12131 address=23.161.32.0/24} on-error {}
:do {add list=$AddressList comment=AS12131 address=23.187.0.0/23} on-error {}
