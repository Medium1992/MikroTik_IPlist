:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10170 address=for_scripts/asnv4/AS10170.rsc} on-error {}
:do {add list=$AddressList comment=AS10170 address=210.104.132.0/23} on-error {}
