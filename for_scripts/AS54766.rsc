:global COMMENT
/ip firewall address-list
:do {add list=AS54766 comment=$COMMENT address=143.223.86.0/24} on-error {}
:do {add list=AS54766 comment=$COMMENT address=206.223.48.0/24} on-error {}
