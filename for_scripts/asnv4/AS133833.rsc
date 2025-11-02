:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133833 address=180.233.154.0/23} on-error {}
