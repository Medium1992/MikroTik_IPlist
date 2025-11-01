:global COMMENT
/ip firewall address-list
:do {add list=AS149584 comment=$COMMENT address=103.182.59.0/24} on-error {}
:do {add list=AS149584 comment=$COMMENT address=103.189.71.0/24} on-error {}
:do {add list=AS149584 comment=$COMMENT address=36.50.197.0/24} on-error {}
