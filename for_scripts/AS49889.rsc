:global COMMENT
/ip firewall address-list
:do {add list=AS49889 comment=$COMMENT address=176.98.0.0/19} on-error {}
:do {add list=AS49889 comment=$COMMENT address=195.211.60.0/22} on-error {}
