:global COMMENT
/ip firewall address-list
:do {add list=AS141468 comment=$COMMENT address=156.16.0.0/16} on-error {}
:do {add list=AS141468 comment=$COMMENT address=158.40.0.0/16} on-error {}
