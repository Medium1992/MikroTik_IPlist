:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151627 address=103.125.158.0/23} on-error {}
