:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12227 address=for_scripts/asnv4/AS12227.rsc} on-error {}
:do {add list=$AddressList comment=AS12227 address=167.8.112.0/23} on-error {}
:do {add list=$AddressList comment=AS12227 address=167.8.33.0/24} on-error {}
