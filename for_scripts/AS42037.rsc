:global COMMENT
/ip firewall address-list
:do {add list=AS42037 comment=$COMMENT address=185.155.182.0/24} on-error {}
