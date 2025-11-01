:global COMMENT
/ip firewall address-list
:do {add list=AS42084 comment=$COMMENT address=176.107.40.0/21} on-error {}
:do {add list=AS42084 comment=$COMMENT address=91.189.0.0/21} on-error {}
