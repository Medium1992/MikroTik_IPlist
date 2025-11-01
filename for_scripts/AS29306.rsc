:global COMMENT
/ip firewall address-list
:do {add list=AS29306 comment=$COMMENT address=195.182.208.0/23} on-error {}
