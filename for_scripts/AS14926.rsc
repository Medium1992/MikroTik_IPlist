:global COMMENT
/ip firewall address-list
:do {add list=AS14926 comment=$COMMENT address=129.35.112.0/20} on-error {}
:do {add list=AS14926 comment=$COMMENT address=129.35.22.0/24} on-error {}
