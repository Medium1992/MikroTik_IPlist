:global COMMENT
/ip firewall address-list
:do {add list=AS48218 comment=$COMMENT address=46.235.144.0/21} on-error {}
:do {add list=AS48218 comment=$COMMENT address=77.72.176.0/21} on-error {}
