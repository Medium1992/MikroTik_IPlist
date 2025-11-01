:global COMMENT
/ip firewall address-list
:do {add list=AS213950 comment=$COMMENT address=154.62.227.0/24} on-error {}
