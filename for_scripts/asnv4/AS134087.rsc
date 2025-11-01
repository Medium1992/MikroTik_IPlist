:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134087 address=103.182.168.0/23} on-error {}
