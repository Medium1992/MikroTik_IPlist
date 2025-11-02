:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197896 address=for_scripts/asnv4/AS197896.rsc} on-error {}
:do {add list=$AddressList comment=AS197896 address=195.208.176.0/23} on-error {}
