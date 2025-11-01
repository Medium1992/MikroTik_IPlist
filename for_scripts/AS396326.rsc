:global COMMENT
/ip firewall address-list
:do {add list=AS396326 comment=$COMMENT address=141.193.2.0/24} on-error {}
:do {add list=AS396326 comment=$COMMENT address=208.103.187.0/24} on-error {}
