:global COMMENT
/ip firewall address-list
:do {add list=AS61208 comment=$COMMENT address=185.198.44.0/22} on-error {}
