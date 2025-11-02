:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18550 address=for_scripts/asnv4/AS18550.rsc} on-error {}
:do {add list=$AddressList comment=AS18550 address=198.154.178.0/23} on-error {}
:do {add list=$AddressList comment=AS18550 address=208.253.225.0/24} on-error {}
