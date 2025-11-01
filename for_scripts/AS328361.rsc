:global COMMENT
/ip firewall address-list
:do {add list=AS328361 comment=$COMMENT address=102.131.20.0/22} on-error {}
