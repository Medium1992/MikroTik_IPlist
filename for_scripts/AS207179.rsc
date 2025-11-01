:global COMMENT
/ip firewall address-list
:do {add list=AS207179 comment=$COMMENT address=185.140.224.0/22} on-error {}
