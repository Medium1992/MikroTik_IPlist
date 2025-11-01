:global COMMENT
/ip firewall address-list
:do {add list=AS29042 comment=$COMMENT address=195.68.198.0/23} on-error {}
