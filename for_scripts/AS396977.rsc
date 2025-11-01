:global COMMENT
/ip firewall address-list
:do {add list=AS396977 comment=$COMMENT address=205.132.176.0/21} on-error {}
:do {add list=AS396977 comment=$COMMENT address=65.71.154.0/24} on-error {}
