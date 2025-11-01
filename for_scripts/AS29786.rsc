:global COMMENT
/ip firewall address-list
:do {add list=AS29786 comment=$COMMENT address=38.97.91.0/24} on-error {}
