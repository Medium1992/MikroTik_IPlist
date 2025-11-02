:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134416 address=103.42.97.0/24} on-error {}
