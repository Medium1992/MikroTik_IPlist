:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18750 address=198.161.90.0/23} on-error {}
