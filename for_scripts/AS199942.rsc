:global COMMENT
/ip firewall address-list
:do {add list=AS199942 comment=$COMMENT address=185.41.236.0/22} on-error {}
