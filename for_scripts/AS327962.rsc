:global COMMENT
/ip firewall address-list
:do {add list=AS327962 comment=$COMMENT address=102.141.240.0/20} on-error {}
:do {add list=AS327962 comment=$COMMENT address=169.239.176.0/22} on-error {}
