:global COMMENT
/ip firewall address-list
:do {add list=AS38315 comment=$COMMENT address=203.169.24.0/21} on-error {}
