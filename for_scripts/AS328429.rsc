:global COMMENT
/ip firewall address-list
:do {add list=AS328429 comment=$COMMENT address=102.129.32.0/22} on-error {}
