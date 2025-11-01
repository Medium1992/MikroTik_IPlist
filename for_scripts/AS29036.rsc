:global COMMENT
/ip firewall address-list
:do {add list=AS29036 comment=$COMMENT address=217.22.208.0/20} on-error {}
