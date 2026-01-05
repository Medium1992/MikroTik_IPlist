:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133851 address=138.252.220.0/24} on-error {}
