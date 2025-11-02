:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199190 address=95.215.236.0/23} on-error {}
