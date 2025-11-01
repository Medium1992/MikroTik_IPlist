:global COMMENT
/ip firewall address-list
:do {add list=AS61012 comment=$COMMENT address=185.21.108.0/22} on-error {}
