:global COMMENT
/ip firewall address-list
:do {add list=AS10031 comment=$COMMENT address=202.68.176.0/20} on-error {}
:do {add list=AS10031 comment=$COMMENT address=203.166.128.0/20} on-error {}
