:global COMMENT
/ip firewall address-list
:do {add list=AS29229 comment=$COMMENT address=193.93.164.0/22} on-error {}
