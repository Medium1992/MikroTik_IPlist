:global COMMENT
/ip firewall address-list
:do {add list=AS207039 comment=$COMMENT address=185.30.8.0/22} on-error {}
