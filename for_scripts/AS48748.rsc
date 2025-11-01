:global COMMENT
/ip firewall address-list
:do {add list=AS48748 comment=$COMMENT address=193.107.132.0/22} on-error {}
:do {add list=AS48748 comment=$COMMENT address=195.88.26.0/23} on-error {}
:do {add list=AS48748 comment=$COMMENT address=91.214.132.0/22} on-error {}
