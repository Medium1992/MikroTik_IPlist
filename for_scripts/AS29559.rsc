:global COMMENT
/ip firewall address-list
:do {add list=AS29559 comment=$COMMENT address=195.177.208.0/23} on-error {}
