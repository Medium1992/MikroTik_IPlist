:global COMMENT
/ip firewall address-list
:do {add list=AS262995 comment=$COMMENT address=143.0.112.0/22} on-error {}
:do {add list=AS262995 comment=$COMMENT address=186.219.176.0/21} on-error {}
