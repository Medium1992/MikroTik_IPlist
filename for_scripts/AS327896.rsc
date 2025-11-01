:global COMMENT
/ip firewall address-list
:do {add list=AS327896 comment=$COMMENT address=102.223.236.0/22} on-error {}
:do {add list=AS327896 comment=$COMMENT address=169.255.240.0/22} on-error {}
