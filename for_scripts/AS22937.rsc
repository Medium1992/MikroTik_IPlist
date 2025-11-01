:global COMMENT
/ip firewall address-list
:do {add list=AS22937 comment=$COMMENT address=208.83.96.0/21} on-error {}
:do {add list=AS22937 comment=$COMMENT address=74.121.0.0/21} on-error {}
