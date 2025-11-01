:global COMMENT
/ip firewall address-list
:do {add list=AS396219 comment=$COMMENT address=141.193.142.0/24} on-error {}
