:global COMMENT
/ip firewall address-list
:do {add list=AS29698 comment=$COMMENT address=66.33.38.0/23} on-error {}
:do {add list=AS29698 comment=$COMMENT address=70.33.192.0/21} on-error {}
