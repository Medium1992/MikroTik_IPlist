:global COMMENT
/ip firewall address-list
:do {add list=AS271843 comment=$COMMENT address=45.162.132.0/23} on-error {}
:do {add list=AS271843 comment=$COMMENT address=45.162.134.0/24} on-error {}
