:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10469 address=209.240.30.0/23} on-error {}
