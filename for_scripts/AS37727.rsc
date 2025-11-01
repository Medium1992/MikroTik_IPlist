:global COMMENT
/ip firewall address-list
:do {add list=AS37727 comment=$COMMENT address=154.65.16.0/21} on-error {}
