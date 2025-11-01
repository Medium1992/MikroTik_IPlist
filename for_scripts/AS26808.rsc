:global COMMENT
/ip firewall address-list
:do {add list=AS26808 comment=$COMMENT address=207.174.78.0/23} on-error {}
:do {add list=AS26808 comment=$COMMENT address=72.237.4.0/24} on-error {}
