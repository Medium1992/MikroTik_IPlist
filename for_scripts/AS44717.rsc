:global COMMENT
/ip firewall address-list
:do {add list=AS44717 comment=$COMMENT address=151.237.204.0/23} on-error {}
:do {add list=AS44717 comment=$COMMENT address=78.136.66.0/23} on-error {}
:do {add list=AS44717 comment=$COMMENT address=93.119.30.0/23} on-error {}
