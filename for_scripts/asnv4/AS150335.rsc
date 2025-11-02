:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150335 address=for_scripts/asnv4/AS150335.rsc} on-error {}
:do {add list=$AddressList comment=AS150335 address=103.104.142.0/24} on-error {}
:do {add list=$AddressList comment=AS150335 address=223.130.8.0/23} on-error {}
