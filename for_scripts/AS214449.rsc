:global COMMENT
/ip firewall address-list
:do {add list=AS214449 comment=$COMMENT address=154.209.134.0/24} on-error {}
