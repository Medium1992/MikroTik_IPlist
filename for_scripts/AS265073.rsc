:global COMMENT
/ip firewall address-list
:do {add list=AS265073 comment=$COMMENT address=200.10.192.0/23} on-error {}
