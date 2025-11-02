:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17031 address=152.22.0.0/23} on-error {}
