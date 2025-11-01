:global COMMENT
/ip firewall address-list
:do {add list=AS37642 comment=$COMMENT address=154.66.108.0/22} on-error {}
