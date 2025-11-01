:global COMMENT
/ip firewall address-list
:do {add list=AS268910 comment=$COMMENT address=186.209.144.0/21} on-error {}
:do {add list=AS268910 comment=$COMMENT address=186.209.154.0/23} on-error {}
:do {add list=AS268910 comment=$COMMENT address=45.175.208.0/22} on-error {}
