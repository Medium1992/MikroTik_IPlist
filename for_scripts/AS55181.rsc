:global COMMENT
/ip firewall address-list
:do {add list=AS55181 comment=$COMMENT address=209.94.79.0/24} on-error {}
:do {add list=AS55181 comment=$COMMENT address=216.234.132.0/24} on-error {}
