:global COMMENT
/ip firewall address-list
:do {add list=AS57257 comment=$COMMENT address=23.154.176.0/24} on-error {}
