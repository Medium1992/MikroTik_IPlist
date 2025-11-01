:global COMMENT
/ip firewall address-list
:do {add list=AS262949 comment=$COMMENT address=177.154.80.0/21} on-error {}
