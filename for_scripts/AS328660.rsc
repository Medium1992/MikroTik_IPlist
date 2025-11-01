:global COMMENT
/ip firewall address-list
:do {add list=AS328660 comment=$COMMENT address=102.223.228.0/22} on-error {}
