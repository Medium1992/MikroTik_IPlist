:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18707 address=207.126.112.0/24} on-error {}
:do {add list=$AddressList comment=AS18707 address=207.78.84.0/23} on-error {}
