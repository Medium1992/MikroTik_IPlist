:global COMMENT
/ip firewall address-list
:do {add list=AS203495 comment=$COMMENT address=185.133.52.0/22} on-error {}
