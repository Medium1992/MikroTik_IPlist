:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147028 address=138.252.154.0/23} on-error {}
