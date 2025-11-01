:global COMMENT
/ip firewall address-list
:do {add list=AS49945 comment=$COMMENT address=193.33.130.0/23} on-error {}
:do {add list=AS49945 comment=$COMMENT address=193.33.136.0/24} on-error {}
