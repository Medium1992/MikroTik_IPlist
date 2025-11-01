:global COMMENT
/ip firewall address-list
:do {add list=AS328534 comment=$COMMENT address=102.36.164.0/22} on-error {}
