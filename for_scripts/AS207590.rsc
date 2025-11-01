:global COMMENT
/ip firewall address-list
:do {add list=AS207590 comment=$COMMENT address=143.20.112.0/24} on-error {}
:do {add list=AS207590 comment=$COMMENT address=94.154.1.0/24} on-error {}
