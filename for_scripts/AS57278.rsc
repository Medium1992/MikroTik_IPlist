:global COMMENT
/ip firewall address-list
:do {add list=AS57278 comment=$COMMENT address=168.187.141.0/24} on-error {}
:do {add list=AS57278 comment=$COMMENT address=193.109.215.0/24} on-error {}
