:global COMMENT
/ip firewall address-list
:do {add list=AS48420 comment=$COMMENT address=195.88.42.0/23} on-error {}
:do {add list=AS48420 comment=$COMMENT address=91.209.157.0/24} on-error {}
