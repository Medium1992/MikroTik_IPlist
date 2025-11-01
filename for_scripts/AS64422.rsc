:global COMMENT
/ip firewall address-list
:do {add list=AS64422 comment=$COMMENT address=185.165.205.0/24} on-error {}
