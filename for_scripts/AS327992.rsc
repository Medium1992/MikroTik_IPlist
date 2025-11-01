:global COMMENT
/ip firewall address-list
:do {add list=AS327992 comment=$COMMENT address=102.207.4.0/22} on-error {}
:do {add list=AS327992 comment=$COMMENT address=169.239.248.0/22} on-error {}
