:global COMMENT
/ip firewall address-list
:do {add list=AS401635 comment=$COMMENT address=98.158.227.0/24} on-error {}
