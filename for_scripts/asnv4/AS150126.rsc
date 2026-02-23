:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150126 address=151.158.142.0/23} on-error {}
