:global COMMENT
/ip firewall address-list
:do {add list=AS11039 comment=$COMMENT address=128.164.0.0/16} on-error {}
:do {add list=AS11039 comment=$COMMENT address=161.253.0.0/16} on-error {}
