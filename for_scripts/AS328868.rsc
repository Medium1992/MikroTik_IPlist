:global COMMENT
/ip firewall address-list
:do {add list=AS328868 comment=$COMMENT address=102.219.240.0/22} on-error {}
