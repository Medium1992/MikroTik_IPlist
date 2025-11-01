:global COMMENT
/ip firewall address-list
:do {add list=AS48081 comment=$COMMENT address=178.215.240.0/20} on-error {}
:do {add list=AS48081 comment=$COMMENT address=91.207.88.0/23} on-error {}
