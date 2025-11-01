:global COMMENT
/ip firewall address-list
:do {add list=AS38006 comment=$COMMENT address=203.189.16.0/21} on-error {}
