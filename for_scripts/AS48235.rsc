:global COMMENT
/ip firewall address-list
:do {add list=AS48235 comment=$COMMENT address=85.158.240.0/21} on-error {}
:do {add list=AS48235 comment=$COMMENT address=94.127.64.0/21} on-error {}
