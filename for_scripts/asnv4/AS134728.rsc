:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134728 address=151.158.132.0/23} on-error {}
