:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18588 address=204.187.152.0/23} on-error {}
