:global COMMENT
/ip firewall address-list
:do {add list=AS11181 comment=$COMMENT address=192.161.96.0/19} on-error {}
:do {add list=AS11181 comment=$COMMENT address=209.159.176.0/20} on-error {}
