:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12061 address=63.64.130.0/23} on-error {}
