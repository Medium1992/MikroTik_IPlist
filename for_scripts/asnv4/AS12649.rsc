:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12649 address=for_scripts/asnv4/AS12649.rsc} on-error {}
:do {add list=$AddressList comment=AS12649 address=185.154.92.0/23} on-error {}
:do {add list=$AddressList comment=AS12649 address=194.31.254.0/24} on-error {}
:do {add list=$AddressList comment=AS12649 address=195.48.70.0/24} on-error {}
:do {add list=$AddressList comment=AS12649 address=195.49.41.0/24} on-error {}
