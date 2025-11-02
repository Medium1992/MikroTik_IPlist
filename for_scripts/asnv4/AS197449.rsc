:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197449 address=91.221.162.0/23} on-error {}
