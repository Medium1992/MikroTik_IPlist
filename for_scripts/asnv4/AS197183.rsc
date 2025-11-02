:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197183 address=185.114.175.0/24} on-error {}
