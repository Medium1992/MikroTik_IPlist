:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11720 address=for_scripts/asnv4/AS11720.rsc} on-error {}
:do {add list=$AddressList comment=AS11720 address=198.17.60.0/23} on-error {}
