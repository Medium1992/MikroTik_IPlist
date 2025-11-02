:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19825 address=for_scripts/asnv4/AS19825.rsc} on-error {}
:do {add list=$AddressList comment=AS19825 address=198.70.194.0/24} on-error {}
:do {add list=$AddressList comment=AS19825 address=209.242.242.0/23} on-error {}
