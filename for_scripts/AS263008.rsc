:global COMMENT
/ip firewall address-list
:do {add list=AS263008 comment=$COMMENT address=186.226.208.0/21} on-error {}
