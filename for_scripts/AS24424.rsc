:global COMMENT
/ip firewall address-list
:do {add list=AS24424 comment=$COMMENT address=113.197.104.0/23} on-error {}
:do {add list=AS24424 comment=$COMMENT address=203.208.32.0/19} on-error {}
