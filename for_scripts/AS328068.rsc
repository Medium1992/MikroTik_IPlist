:global COMMENT
/ip firewall address-list
:do {add list=AS328068 comment=$COMMENT address=102.130.104.0/21} on-error {}
:do {add list=AS328068 comment=$COMMENT address=102.216.232.0/22} on-error {}
:do {add list=AS328068 comment=$COMMENT address=196.61.224.0/21} on-error {}
