:global COMMENT
/ip firewall address-list
:do {add list=AS29302 comment=$COMMENT address=146.185.16.0/20} on-error {}
