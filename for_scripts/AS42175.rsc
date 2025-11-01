:global COMMENT
/ip firewall address-list
:do {add list=AS42175 comment=$COMMENT address=136.164.0.0/16} on-error {}
:do {add list=AS42175 comment=$COMMENT address=143.97.0.0/16} on-error {}
