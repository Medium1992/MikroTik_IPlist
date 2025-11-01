:global COMMENT
/ip firewall address-list
:do {add list=AS197277 comment=$COMMENT address=46.30.88.0/21} on-error {}
