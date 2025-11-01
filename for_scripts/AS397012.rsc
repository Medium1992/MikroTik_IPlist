:global COMMENT
/ip firewall address-list
:do {add list=AS397012 comment=$COMMENT address=209.251.236.0/23} on-error {}
