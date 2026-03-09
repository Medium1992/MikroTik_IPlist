:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153596 address=103.209.84.0/24} on-error {}
:do {add list=$AddressList comment=AS153596 address=163.61.128.0/23} on-error {}
