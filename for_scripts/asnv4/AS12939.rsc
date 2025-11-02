:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12939 address=195.26.28.0/23} on-error {}
