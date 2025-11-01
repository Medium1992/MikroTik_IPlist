:global COMMENT
/ip firewall address-list
:do {add list=AS263153 comment=$COMMENT address=177.93.152.0/21} on-error {}
