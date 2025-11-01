:global COMMENT
/ip firewall address-list
:do {add list=AS49046 comment=$COMMENT address=95.130.40.0/21} on-error {}
