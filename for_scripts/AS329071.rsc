:global COMMENT
/ip firewall address-list
:do {add list=AS329071 comment=$COMMENT address=102.215.218.0/23} on-error {}
