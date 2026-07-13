:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16904 address=74.127.188.0/22} on-error {}
