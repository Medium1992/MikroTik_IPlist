:global COMMENT
/ip firewall address-list
:do {add list=AS203171 comment=$COMMENT address=185.143.224.0/22} on-error {}
