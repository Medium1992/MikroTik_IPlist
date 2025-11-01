:global COMMENT
/ip firewall address-list
:do {add list=AS396121 comment=$COMMENT address=149.234.230.0/23} on-error {}
:do {add list=AS396121 comment=$COMMENT address=205.166.66.0/24} on-error {}
