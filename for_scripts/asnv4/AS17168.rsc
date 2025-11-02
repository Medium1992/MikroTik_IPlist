:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17168 address=for_scripts/asnv4/AS17168.rsc} on-error {}
:do {add list=$AddressList comment=AS17168 address=155.46.198.0/23} on-error {}
:do {add list=$AddressList comment=AS17168 address=155.46.200.0/21} on-error {}
:do {add list=$AddressList comment=AS17168 address=155.46.208.0/23} on-error {}
