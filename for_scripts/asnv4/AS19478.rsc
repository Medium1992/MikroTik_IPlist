:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19478 address=64.124.230.0/24} on-error {}
