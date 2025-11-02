:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17632 address=for_scripts/asnv4/AS17632.rsc} on-error {}
:do {add list=$AddressList comment=AS17632 address=203.17.236.0/24} on-error {}
:do {add list=$AddressList comment=AS17632 address=203.189.2.0/24} on-error {}
