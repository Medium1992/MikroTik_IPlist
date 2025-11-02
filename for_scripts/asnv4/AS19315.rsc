:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19315 address=for_scripts/asnv4/AS19315.rsc} on-error {}
:do {add list=$AddressList comment=AS19315 address=138.121.78.0/23} on-error {}
:do {add list=$AddressList comment=AS19315 address=200.59.131.0/24} on-error {}
