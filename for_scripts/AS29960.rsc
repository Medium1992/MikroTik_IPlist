:global COMMENT
/ip firewall address-list
:do {add list=AS29960 comment=$COMMENT address=139.60.152.0/24} on-error {}
