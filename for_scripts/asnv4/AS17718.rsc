:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17718 address=for_scripts/asnv4/AS17718.rsc} on-error {}
:do {add list=$AddressList comment=AS17718 address=150.242.102.0/24} on-error {}
