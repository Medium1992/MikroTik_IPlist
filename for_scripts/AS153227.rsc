:global COMMENT
/ip firewall address-list
:do {add list=AS153227 comment=$COMMENT address=160.187.168.0/23} on-error {}
