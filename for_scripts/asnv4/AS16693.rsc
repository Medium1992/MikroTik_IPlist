:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16693 address=for_scripts/asnv4/AS16693.rsc} on-error {}
:do {add list=$AddressList comment=AS16693 address=198.91.23.0/24} on-error {}
:do {add list=$AddressList comment=AS16693 address=208.88.142.0/24} on-error {}
