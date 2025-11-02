:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151724 address=for_scripts/asnv4/AS151724.rsc} on-error {}
:do {add list=$AddressList comment=AS151724 address=113.192.50.0/23} on-error {}
