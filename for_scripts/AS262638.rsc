:global COMMENT
/ip firewall address-list
:do {add list=AS262638 comment=$COMMENT address=138.118.132.0/22} on-error {}
:do {add list=AS262638 comment=$COMMENT address=177.104.208.0/20} on-error {}
