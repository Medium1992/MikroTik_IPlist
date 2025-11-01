:global COMMENT
/ip firewall address-list
:do {add list=AS200142 comment=$COMMENT address=194.187.236.0/22} on-error {}
