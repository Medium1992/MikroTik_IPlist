:global COMMENT
/ip firewall address-list
:do {add list=AS274084 comment=$COMMENT address=38.188.102.0/23} on-error {}
