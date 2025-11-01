:global COMMENT
/ip firewall address-list
:do {add list=AS26447 comment=$COMMENT address=206.25.71.0/24} on-error {}
:do {add list=AS26447 comment=$COMMENT address=74.121.38.0/23} on-error {}
