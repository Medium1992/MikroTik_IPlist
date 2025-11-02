:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11990 address=for_scripts/asnv4/AS11990.rsc} on-error {}
:do {add list=$AddressList comment=AS11990 address=168.81.218.0/23} on-error {}
:do {add list=$AddressList comment=AS11990 address=198.134.104.0/21} on-error {}
:do {add list=$AddressList comment=AS11990 address=68.233.41.0/24} on-error {}
