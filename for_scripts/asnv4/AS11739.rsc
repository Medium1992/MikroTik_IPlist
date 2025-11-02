:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11739 address=for_scripts/asnv4/AS11739.rsc} on-error {}
:do {add list=$AddressList comment=AS11739 address=209.20.152.0/23} on-error {}
:do {add list=$AddressList comment=AS11739 address=74.209.162.0/24} on-error {}
