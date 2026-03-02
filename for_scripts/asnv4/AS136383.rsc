:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136383 address=151.158.182.0/24} on-error {}
