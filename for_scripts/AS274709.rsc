:global COMMENT
/ip firewall address-list
:do {add list=AS274709 comment=$COMMENT address=177.223.92.0/24} on-error {}
