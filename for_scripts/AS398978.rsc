:global COMMENT
/ip firewall address-list
:do {add list=AS398978 comment=$COMMENT address=23.182.176.0/24} on-error {}
