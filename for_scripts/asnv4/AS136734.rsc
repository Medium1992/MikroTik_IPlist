:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136734 address=160.187.60.0/24} on-error {}
