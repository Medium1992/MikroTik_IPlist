:global COMMENT
/ip firewall address-list
:do {add list=AS21506 comment=$COMMENT address=164.41.0.0/16} on-error {}
