:global COMMENT
/ip firewall address-list
:do {add list=AS29023 comment=$COMMENT address=195.68.192.0/23} on-error {}
