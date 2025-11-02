:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154175 address=180.148.26.0/23} on-error {}
