:global COMMENT
/ip firewall address-list
:do {add list=AS23900 comment=$COMMENT address=202.136.240.0/21} on-error {}
