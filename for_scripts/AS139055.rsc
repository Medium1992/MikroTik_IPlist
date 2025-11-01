:global COMMENT
/ip firewall address-list
:do {add list=AS139055 comment=$COMMENT address=140.168.248.0/23} on-error {}
