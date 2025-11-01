:global COMMENT
/ip firewall address-list
:do {add list=AS48780 comment=$COMMENT address=45.142.46.0/23} on-error {}
:do {add list=AS48780 comment=$COMMENT address=95.182.112.0/23} on-error {}
