:global COMMENT
/ip firewall address-list
:do {add list=AS60159 comment=$COMMENT address=194.146.188.0/22} on-error {}
