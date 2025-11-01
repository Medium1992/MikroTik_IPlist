:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14777 address=209.73.184.0/24} on-error {}
:do {add list=$AddressList comment=AS14777 address=69.147.92.0/22} on-error {}
