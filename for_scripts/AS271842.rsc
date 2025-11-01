:global COMMENT
/ip firewall address-list
:do {add list=AS271842 comment=$COMMENT address=168.194.170.0/24} on-error {}
:do {add list=AS271842 comment=$COMMENT address=201.218.140.0/24} on-error {}
