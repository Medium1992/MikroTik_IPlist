:global COMMENT
/ip firewall address-list
:do {add list=AS29094 comment=$COMMENT address=62.249.32.0/21} on-error {}
