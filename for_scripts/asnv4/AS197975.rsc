:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197975 address=149.126.184.0/21} on-error {}
