:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141468 address=156.16.0.0/16} on-error {}
:do {add list=$AddressList comment=AS141468 address=158.40.0.0/16} on-error {}
