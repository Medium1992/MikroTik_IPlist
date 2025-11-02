:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11446 address=for_scripts/asnv4/AS11446.rsc} on-error {}
:do {add list=$AddressList comment=AS11446 address=198.30.228.0/23} on-error {}
:do {add list=$AddressList comment=AS11446 address=198.30.230.0/24} on-error {}
:do {add list=$AddressList comment=AS11446 address=208.68.192.0/22} on-error {}
