:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11943 address=for_scripts/asnv4/AS11943.rsc} on-error {}
:do {add list=$AddressList comment=AS11943 address=38.158.140.0/22} on-error {}
:do {add list=$AddressList comment=AS11943 address=38.172.115.0/24} on-error {}
