:global COMMENT
/ip firewall address-list
:do {add list=AS272980 comment=$COMMENT address=204.157.126.0/23} on-error {}
:do {add list=AS272980 comment=$COMMENT address=38.52.118.0/23} on-error {}
