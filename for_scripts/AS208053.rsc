:global COMMENT
/ip firewall address-list
:do {add list=AS208053 comment=$COMMENT address=91.229.227.0/24} on-error {}
