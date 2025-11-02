:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18365 address=for_scripts/asnv4/AS18365.rsc} on-error {}
:do {add list=$AddressList comment=AS18365 address=202.146.0.0/22} on-error {}
:do {add list=$AddressList comment=AS18365 address=202.146.4.0/23} on-error {}
