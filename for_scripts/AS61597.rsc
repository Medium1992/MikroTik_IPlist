:global COMMENT
/ip firewall address-list
:do {add list=AS61597 comment=$COMMENT address=45.182.104.0/22} on-error {}
