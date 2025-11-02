:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197168 address=95.158.142.0/23} on-error {}
