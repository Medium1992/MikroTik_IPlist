:global COMMENT
/ip firewall address-list
:do {add list=AS52755 comment=$COMMENT address=177.38.168.0/21} on-error {}
