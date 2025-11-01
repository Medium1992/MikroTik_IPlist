:global COMMENT
/ip firewall address-list
:do {add list=AS43594 comment=$COMMENT address=185.184.232.0/22} on-error {}
:do {add list=AS43594 comment=$COMMENT address=95.215.124.0/22} on-error {}
