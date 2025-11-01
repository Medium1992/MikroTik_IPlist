:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133857 address=161.65.168.0/23} on-error {}
