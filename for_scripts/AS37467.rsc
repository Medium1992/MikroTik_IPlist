:global COMMENT
/ip firewall address-list
:do {add list=AS37467 comment=$COMMENT address=197.154.0.0/16} on-error {}
