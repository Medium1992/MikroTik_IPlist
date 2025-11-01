:global COMMENT
/ip firewall address-list
:do {add list=AS48289 comment=$COMMENT address=5.22.192.0/21} on-error {}
