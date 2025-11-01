:global COMMENT
/ip firewall address-list
:do {add list=AS214722 comment=$COMMENT address=80.73.104.0/23} on-error {}
