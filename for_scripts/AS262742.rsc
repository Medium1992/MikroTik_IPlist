:global COMMENT
/ip firewall address-list
:do {add list=AS262742 comment=$COMMENT address=177.104.32.0/19} on-error {}
