:global COMMENT
/ip firewall address-list
:do {add list=AS139295 comment=$COMMENT address=171.102.215.0/24} on-error {}
