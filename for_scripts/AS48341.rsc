:global COMMENT
/ip firewall address-list
:do {add list=AS48341 comment=$COMMENT address=91.209.108.0/24} on-error {}
