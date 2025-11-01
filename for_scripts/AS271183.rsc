:global COMMENT
/ip firewall address-list
:do {add list=AS271183 comment=$COMMENT address=168.90.152.0/22} on-error {}
:do {add list=AS271183 comment=$COMMENT address=191.240.208.0/21} on-error {}
