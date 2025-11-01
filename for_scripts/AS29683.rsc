:global COMMENT
/ip firewall address-list
:do {add list=AS29683 comment=$COMMENT address=195.177.236.0/23} on-error {}
