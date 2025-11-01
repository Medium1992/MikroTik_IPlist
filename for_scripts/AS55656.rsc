:global COMMENT
/ip firewall address-list
:do {add list=AS55656 comment=$COMMENT address=202.61.104.0/23} on-error {}
