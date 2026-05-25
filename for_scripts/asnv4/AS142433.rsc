:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142433 address=103.97.175.0/24} on-error {}
:do {add list=$AddressList comment=AS142433 address=178.219.5.0/24} on-error {}
:do {add list=$AddressList comment=AS142433 address=78.105.182.0/23} on-error {}
