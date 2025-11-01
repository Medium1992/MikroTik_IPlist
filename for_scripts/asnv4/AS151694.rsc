:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151694 address=210.79.132.0/23} on-error {}
