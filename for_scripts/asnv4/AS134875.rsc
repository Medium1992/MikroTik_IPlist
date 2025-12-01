:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134875 address=103.207.144.0/22} on-error {}
:do {add list=$AddressList comment=AS134875 address=121.46.112.0/22} on-error {}
