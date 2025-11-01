:global COMMENT
/ip firewall address-list
:do {add list=AS29634 comment=$COMMENT address=195.177.226.0/23} on-error {}
