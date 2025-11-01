:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10444 address=209.20.96.0/19} on-error {}
