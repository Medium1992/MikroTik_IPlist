:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19858 address=64.239.72.0/23} on-error {}
