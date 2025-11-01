:global COMMENT
/ip firewall address-list
:do {add list=AS23795 comment=$COMMENT address=158.202.152.0/21} on-error {}
:do {add list=AS23795 comment=$COMMENT address=158.202.40.0/21} on-error {}
