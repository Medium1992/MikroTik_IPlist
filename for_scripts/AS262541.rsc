:global COMMENT
/ip firewall address-list
:do {add list=AS262541 comment=$COMMENT address=177.72.48.0/21} on-error {}
