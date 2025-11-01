:global COMMENT
/ip firewall address-list
:do {add list=AS25691 comment=$COMMENT address=149.152.0.0/20} on-error {}
:do {add list=AS25691 comment=$COMMENT address=155.43.0.0/16} on-error {}
