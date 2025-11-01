:global COMMENT
/ip firewall address-list
:do {add list=AS29178 comment=$COMMENT address=195.68.236.0/23} on-error {}
