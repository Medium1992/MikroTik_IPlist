:global COMMENT
/ip firewall address-list
:do {add list=AS37519 comment=$COMMENT address=154.70.136.0/21} on-error {}
