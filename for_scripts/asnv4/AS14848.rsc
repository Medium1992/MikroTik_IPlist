:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14848 address=209.59.236.0/23} on-error {}
