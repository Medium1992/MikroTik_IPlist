:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18769 address=for_scripts/asnv4/AS18769.rsc} on-error {}
:do {add list=$AddressList comment=AS18769 address=216.241.252.0/23} on-error {}
