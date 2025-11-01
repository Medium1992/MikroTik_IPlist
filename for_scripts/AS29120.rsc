:global COMMENT
/ip firewall address-list
:do {add list=AS29120 comment=$COMMENT address=143.58.8.0/21} on-error {}
