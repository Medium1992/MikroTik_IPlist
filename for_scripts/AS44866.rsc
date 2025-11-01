:global COMMENT
/ip firewall address-list
:do {add list=AS44866 comment=$COMMENT address=31.42.181.0/24} on-error {}
:do {add list=AS44866 comment=$COMMENT address=92.118.79.0/24} on-error {}
