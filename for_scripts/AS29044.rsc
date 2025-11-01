:global COMMENT
/ip firewall address-list
:do {add list=AS29044 comment=$COMMENT address=195.68.196.0/23} on-error {}
