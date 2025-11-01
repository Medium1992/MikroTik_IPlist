:global COMMENT
/ip firewall address-list
:do {add list=AS393769 comment=$COMMENT address=128.254.248.0/22} on-error {}
:do {add list=AS393769 comment=$COMMENT address=204.57.104.0/22} on-error {}
