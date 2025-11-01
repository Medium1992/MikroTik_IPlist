:global COMMENT
/ip firewall address-list
:do {add list=AS328744 comment=$COMMENT address=102.221.168.0/22} on-error {}
