:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17850 address=for_scripts/asnv4/AS17850.rsc} on-error {}
:do {add list=$AddressList comment=AS17850 address=211.168.153.0/24} on-error {}
:do {add list=$AddressList comment=AS17850 address=211.168.158.0/24} on-error {}
:do {add list=$AddressList comment=AS17850 address=211.168.208.0/24} on-error {}
