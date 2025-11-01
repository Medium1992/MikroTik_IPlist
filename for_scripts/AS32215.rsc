:global COMMENT
/ip firewall address-list
:do {add list=AS32215 comment=$COMMENT address=204.154.122.0/23} on-error {}
