:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1018 address=209.16.140.0/23} on-error {}
