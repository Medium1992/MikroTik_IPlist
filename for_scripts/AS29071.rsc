:global COMMENT
/ip firewall address-list
:do {add list=AS29071 comment=$COMMENT address=62.213.32.0/19} on-error {}
