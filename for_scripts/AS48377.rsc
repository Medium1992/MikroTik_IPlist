:global COMMENT
/ip firewall address-list
:do {add list=AS48377 comment=$COMMENT address=91.209.126.0/24} on-error {}
