:global COMMENT
/ip firewall address-list
:do {add list=AS328293 comment=$COMMENT address=102.176.252.0/22} on-error {}
