:global COMMENT
/ip firewall address-list
:do {add list=AS262383 comment=$COMMENT address=177.129.0.0/21} on-error {}
