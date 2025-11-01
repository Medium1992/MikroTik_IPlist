:global COMMENT
/ip firewall address-list
:do {add list=AS52556 comment=$COMMENT address=177.85.248.0/21} on-error {}
