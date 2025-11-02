:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133618 address=for_scripts/asnv4/AS133618.rsc} on-error {}
:do {add list=$AddressList comment=AS133618 address=103.224.182.0/23} on-error {}
:do {add list=$AddressList comment=AS133618 address=103.224.212.0/23} on-error {}
