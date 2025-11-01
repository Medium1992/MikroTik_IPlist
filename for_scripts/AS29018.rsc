:global COMMENT
/ip firewall address-list
:do {add list=AS29018 comment=$COMMENT address=195.225.132.0/24} on-error {}
