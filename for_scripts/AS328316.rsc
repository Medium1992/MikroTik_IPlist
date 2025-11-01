:global COMMENT
/ip firewall address-list
:do {add list=AS328316 comment=$COMMENT address=102.176.176.0/22} on-error {}
