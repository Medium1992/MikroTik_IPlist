:global COMMENT
/ip firewall address-list
:do {add list=AS55279 comment=$COMMENT address=198.37.47.0/24} on-error {}
