:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151868 address=for_scripts/asnv4/AS151868.rsc} on-error {}
:do {add list=$AddressList comment=AS151868 address=210.79.176.0/23} on-error {}
:do {add list=$AddressList comment=AS151868 address=36.50.62.0/23} on-error {}
