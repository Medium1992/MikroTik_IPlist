:global COMMENT
/ip firewall address-list
:do {add list=AS64078 comment=$COMMENT address=103.205.156.0/22} on-error {}
:do {add list=AS64078 comment=$COMMENT address=59.152.44.0/22} on-error {}
