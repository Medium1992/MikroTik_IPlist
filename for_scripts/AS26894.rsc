:global COMMENT
/ip firewall address-list
:do {add list=AS26894 comment=$COMMENT address=66.114.0.0/19} on-error {}
