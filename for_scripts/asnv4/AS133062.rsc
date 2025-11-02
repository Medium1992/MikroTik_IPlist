:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133062 address=for_scripts/asnv4/AS133062.rsc} on-error {}
:do {add list=$AddressList comment=AS133062 address=160.187.16.0/23} on-error {}
