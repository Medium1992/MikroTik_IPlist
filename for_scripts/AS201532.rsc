:global COMMENT
/ip firewall address-list
:do {add list=AS201532 comment=$COMMENT address=83.168.92.0/24} on-error {}
