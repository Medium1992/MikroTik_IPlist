:global COMMENT
/ip firewall address-list
:do {add list=AS56823 comment=$COMMENT address=176.109.168.0/21} on-error {}
:do {add list=AS56823 comment=$COMMENT address=31.134.208.0/21} on-error {}
