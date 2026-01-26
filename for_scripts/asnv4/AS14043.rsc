:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14043 address=198.154.60.0/22} on-error {}
:do {add list=$AddressList comment=AS14043 address=204.10.4.0/22} on-error {}
