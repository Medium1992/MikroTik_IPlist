:global COMMENT
/ip firewall address-list
:do {add list=AS204919 comment=$COMMENT address=80.91.205.0/24} on-error {}
