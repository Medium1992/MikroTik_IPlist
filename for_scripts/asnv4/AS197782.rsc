:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197782 address=195.160.168.0/23} on-error {}
