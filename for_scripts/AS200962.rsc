:global COMMENT
/ip firewall address-list
:do {add list=AS200962 comment=$COMMENT address=185.90.72.0/22} on-error {}
