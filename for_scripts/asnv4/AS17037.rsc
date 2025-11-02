:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17037 address=for_scripts/asnv4/AS17037.rsc} on-error {}
:do {add list=$AddressList comment=AS17037 address=216.238.208.0/23} on-error {}
:do {add list=$AddressList comment=AS17037 address=216.238.211.0/24} on-error {}
:do {add list=$AddressList comment=AS17037 address=216.238.216.0/23} on-error {}
