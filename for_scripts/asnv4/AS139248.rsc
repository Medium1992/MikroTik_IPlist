:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139248 address=121.46.74.0/23} on-error {}
