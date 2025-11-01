:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152596 address=103.125.220.0/23} on-error {}
