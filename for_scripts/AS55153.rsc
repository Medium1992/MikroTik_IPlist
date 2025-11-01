:global COMMENT
/ip firewall address-list
:do {add list=AS55153 comment=$COMMENT address=198.168.126.0/24} on-error {}
