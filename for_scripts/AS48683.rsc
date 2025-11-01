:global COMMENT
/ip firewall address-list
:do {add list=AS48683 comment=$COMMENT address=176.104.240.0/21} on-error {}
:do {add list=AS48683 comment=$COMMENT address=176.105.0.0/17} on-error {}
:do {add list=AS48683 comment=$COMMENT address=213.111.64.0/18} on-error {}
