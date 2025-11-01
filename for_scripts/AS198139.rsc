:global COMMENT
/ip firewall address-list
:do {add list=AS198139 comment=$COMMENT address=128.127.48.0/23} on-error {}
