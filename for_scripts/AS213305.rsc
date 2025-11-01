:global COMMENT
/ip firewall address-list
:do {add list=AS213305 comment=$COMMENT address=154.17.82.0/23} on-error {}
:do {add list=AS213305 comment=$COMMENT address=38.188.112.0/20} on-error {}
