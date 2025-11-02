:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19152 address=for_scripts/asnv4/AS19152.rsc} on-error {}
:do {add list=$AddressList comment=AS19152 address=129.33.162.0/24} on-error {}
:do {add list=$AddressList comment=AS19152 address=170.226.56.0/24} on-error {}
:do {add list=$AddressList comment=AS19152 address=198.235.143.0/24} on-error {}
:do {add list=$AddressList comment=AS19152 address=199.185.26.0/24} on-error {}
