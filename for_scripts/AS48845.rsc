:global COMMENT
/ip firewall address-list
:do {add list=AS48845 comment=$COMMENT address=91.212.56.0/24} on-error {}
:do {add list=AS48845 comment=$COMMENT address=91.226.187.0/24} on-error {}
