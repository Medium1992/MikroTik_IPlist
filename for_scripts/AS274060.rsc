:global COMMENT
/ip firewall address-list
:do {add list=AS274060 comment=$COMMENT address=38.246.182.0/24} on-error {}
