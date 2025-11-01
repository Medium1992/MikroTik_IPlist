:global COMMENT
/ip firewall address-list
:do {add list=AS197605 comment=$COMMENT address=62.182.104.0/21} on-error {}
