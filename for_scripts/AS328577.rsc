:global COMMENT
/ip firewall address-list
:do {add list=AS328577 comment=$COMMENT address=102.68.8.0/22} on-error {}
