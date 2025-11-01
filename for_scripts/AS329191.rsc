:global COMMENT
/ip firewall address-list
:do {add list=AS329191 comment=$COMMENT address=102.214.124.0/23} on-error {}
