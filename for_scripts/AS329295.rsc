:global COMMENT
/ip firewall address-list
:do {add list=AS329295 comment=$COMMENT address=102.211.184.0/23} on-error {}
