:global COMMENT
/ip firewall address-list
:do {add list=AS18913 comment=$COMMENT address=204.9.104.0/21} on-error {}
:do {add list=AS18913 comment=$COMMENT address=208.81.152.0/21} on-error {}
