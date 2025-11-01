:global COMMENT
/ip firewall address-list
:do {add list=AS398577 comment=$COMMENT address=144.57.40.0/21} on-error {}
