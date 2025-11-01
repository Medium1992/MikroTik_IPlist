:global COMMENT
/ip firewall address-list
:do {add list=AS49440 comment=$COMMENT address=88.97.168.0/22} on-error {}
