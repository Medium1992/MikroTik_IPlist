:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19802 address=216.238.161.0/24} on-error {}
