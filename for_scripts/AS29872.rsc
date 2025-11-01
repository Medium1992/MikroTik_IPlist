:global COMMENT
/ip firewall address-list
:do {add list=AS29872 comment=$COMMENT address=192.30.97.0/24} on-error {}
