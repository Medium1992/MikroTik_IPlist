:global COMMENT
/ip firewall address-list
:do {add list=AS328719 comment=$COMMENT address=102.219.16.0/22} on-error {}
:do {add list=AS328719 comment=$COMMENT address=102.222.112.0/22} on-error {}
