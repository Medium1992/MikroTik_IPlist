:global COMMENT
/ip firewall address-list
:do {add list=AS208957 comment=$COMMENT address=5.182.168.0/22} on-error {}
