:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12356 address=93.113.252.0/23} on-error {}
