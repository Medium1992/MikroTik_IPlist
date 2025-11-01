:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197105 address=91.224.56.0/23} on-error {}
