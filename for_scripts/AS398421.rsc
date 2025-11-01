:global COMMENT
/ip firewall address-list
:do {add list=AS398421 comment=$COMMENT address=168.102.134.0/24} on-error {}
:do {add list=AS398421 comment=$COMMENT address=168.102.137.0/24} on-error {}
