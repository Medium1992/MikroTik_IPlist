:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12945 address=for_scripts/asnv4/AS12945.rsc} on-error {}
:do {add list=$AddressList comment=AS12945 address=194.126.241.0/24} on-error {}
:do {add list=$AddressList comment=AS12945 address=91.212.176.0/24} on-error {}
