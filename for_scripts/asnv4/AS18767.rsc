:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18767 address=for_scripts/asnv4/AS18767.rsc} on-error {}
:do {add list=$AddressList comment=AS18767 address=216.241.254.0/23} on-error {}
