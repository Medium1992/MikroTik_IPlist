:global COMMENT
/ip firewall address-list
:do {add list=AS200756 comment=$COMMENT address=45.155.208.0/23} on-error {}
:do {add list=AS200756 comment=$COMMENT address=45.155.211.0/24} on-error {}
