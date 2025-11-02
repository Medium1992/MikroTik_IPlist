:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12700 address=for_scripts/asnv4/AS12700.rsc} on-error {}
:do {add list=$AddressList comment=AS12700 address=31.131.32.0/21} on-error {}
:do {add list=$AddressList comment=AS12700 address=91.202.240.0/22} on-error {}
