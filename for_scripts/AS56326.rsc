:global COMMENT
/ip firewall address-list
:do {add list=AS56326 comment=$COMMENT address=176.108.48.0/21} on-error {}
:do {add list=AS56326 comment=$COMMENT address=46.174.248.0/21} on-error {}
