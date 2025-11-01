:global COMMENT
/ip firewall address-list
:do {add list=AS29553 comment=$COMMENT address=188.246.128.0/19} on-error {}
:do {add list=AS29553 comment=$COMMENT address=217.76.112.0/20} on-error {}
