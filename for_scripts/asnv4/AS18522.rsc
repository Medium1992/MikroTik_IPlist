:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18522 address=168.182.0.0/19} on-error {}
