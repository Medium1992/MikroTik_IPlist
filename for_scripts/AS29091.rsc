:global COMMENT
/ip firewall address-list
:do {add list=AS29091 comment=$COMMENT address=41.184.0.0/16} on-error {}
:do {add list=AS29091 comment=$COMMENT address=62.173.32.0/19} on-error {}
