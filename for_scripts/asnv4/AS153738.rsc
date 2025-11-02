:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153738 address=for_scripts/asnv4/AS153738.rsc} on-error {}
:do {add list=$AddressList comment=AS153738 address=163.223.202.0/24} on-error {}
