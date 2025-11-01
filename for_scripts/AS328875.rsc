:global COMMENT
/ip firewall address-list
:do {add list=AS328875 comment=$COMMENT address=102.68.168.0/22} on-error {}
