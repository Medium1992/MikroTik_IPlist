:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19578 address=208.87.224.0/22} on-error {}
:do {add list=$AddressList comment=AS19578 address=66.252.96.0/20} on-error {}
