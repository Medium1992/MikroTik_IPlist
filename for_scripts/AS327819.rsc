:global COMMENT
/ip firewall address-list
:do {add list=AS327819 comment=$COMMENT address=154.73.168.0/22} on-error {}
