:global COMMENT
/ip firewall address-list
:do {add list=AS18030 comment=$COMMENT address=103.130.154.0/23} on-error {}
