:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10930 address=209.251.224.0/22} on-error {}
:do {add list=$AddressList comment=AS10930 address=209.251.228.0/23} on-error {}
