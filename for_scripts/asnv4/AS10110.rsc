:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10110 address=for_scripts/asnv4/AS10110.rsc} on-error {}
:do {add list=$AddressList comment=AS10110 address=202.14.216.0/24} on-error {}
:do {add list=$AddressList comment=AS10110 address=203.176.154.0/23} on-error {}
