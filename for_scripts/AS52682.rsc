:global COMMENT
/ip firewall address-list
:do {add list=AS52682 comment=$COMMENT address=177.221.192.0/19} on-error {}
