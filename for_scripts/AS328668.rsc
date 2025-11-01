:global COMMENT
/ip firewall address-list
:do {add list=AS328668 comment=$COMMENT address=102.209.44.0/22} on-error {}
:do {add list=AS328668 comment=$COMMENT address=102.223.36.0/22} on-error {}
