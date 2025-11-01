:global COMMENT
/ip firewall address-list
:do {add list=AS55467 comment=$COMMENT address=203.27.127.0/24} on-error {}
