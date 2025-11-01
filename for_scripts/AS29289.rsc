:global COMMENT
/ip firewall address-list
:do {add list=AS29289 comment=$COMMENT address=109.205.46.0/23} on-error {}
