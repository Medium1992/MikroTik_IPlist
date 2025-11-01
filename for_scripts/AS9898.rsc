:global COMMENT
/ip firewall address-list
:do {add list=AS9898 comment=$COMMENT address=202.36.16.0/21} on-error {}
:do {add list=AS9898 comment=$COMMENT address=202.36.24.0/22} on-error {}
