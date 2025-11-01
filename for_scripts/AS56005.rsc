:global COMMENT
/ip firewall address-list
:do {add list=AS56005 comment=$COMMENT address=103.22.188.0/22} on-error {}
:do {add list=AS56005 comment=$COMMENT address=42.51.0.0/16} on-error {}
