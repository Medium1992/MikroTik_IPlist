:global COMMENT
/ip firewall address-list
:do {add list=AS49932 comment=$COMMENT address=195.211.251.0/24} on-error {}
