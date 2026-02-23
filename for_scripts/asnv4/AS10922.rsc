:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10922 address=167.254.228.0/22} on-error {}
