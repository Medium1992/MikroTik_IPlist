:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10227 address=for_scripts/asnv4/AS10227.rsc} on-error {}
:do {add list=$AddressList comment=AS10227 address=202.29.82.0/23} on-error {}
