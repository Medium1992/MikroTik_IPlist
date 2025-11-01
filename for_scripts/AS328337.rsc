:global COMMENT
/ip firewall address-list
:do {add list=AS328337 comment=$COMMENT address=102.134.64.0/21} on-error {}
