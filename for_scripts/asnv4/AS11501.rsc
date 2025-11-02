:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11501 address=for_scripts/asnv4/AS11501.rsc} on-error {}
:do {add list=$AddressList comment=AS11501 address=198.205.6.0/23} on-error {}
