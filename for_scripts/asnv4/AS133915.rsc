:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133915 address=202.50.140.0/23} on-error {}
