:global COMMENT
/ip firewall address-list
:do {add list=AS200742 comment=$COMMENT address=185.97.124.0/22} on-error {}
