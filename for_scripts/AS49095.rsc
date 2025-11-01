:global COMMENT
/ip firewall address-list
:do {add list=AS49095 comment=$COMMENT address=193.41.154.0/23} on-error {}
:do {add list=AS49095 comment=$COMMENT address=193.41.212.0/23} on-error {}
