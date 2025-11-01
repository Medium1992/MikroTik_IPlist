:global COMMENT
/ip firewall address-list
:do {add list=AS42782 comment=$COMMENT address=146.120.198.0/24} on-error {}
