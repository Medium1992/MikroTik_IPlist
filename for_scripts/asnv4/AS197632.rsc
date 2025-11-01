:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197632 address=91.224.124.0/23} on-error {}
