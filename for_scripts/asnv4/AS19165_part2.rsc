:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19165 address=209.40.88.0/21} on-error {}
