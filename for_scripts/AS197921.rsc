:global COMMENT
/ip firewall address-list
:do {add list=AS197921 comment=$COMMENT address=141.0.0.0/21} on-error {}
