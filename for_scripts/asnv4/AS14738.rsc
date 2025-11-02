:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14738 address=204.221.76.0/23} on-error {}
