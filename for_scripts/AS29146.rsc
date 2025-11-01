:global COMMENT
/ip firewall address-list
:do {add list=AS29146 comment=$COMMENT address=195.68.222.0/23} on-error {}
