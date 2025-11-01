:global COMMENT
/ip firewall address-list
:do {add list=AS64403 comment=$COMMENT address=185.166.234.0/24} on-error {}
