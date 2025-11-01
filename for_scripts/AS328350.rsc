:global COMMENT
/ip firewall address-list
:do {add list=AS328350 comment=$COMMENT address=102.132.0.0/20} on-error {}
