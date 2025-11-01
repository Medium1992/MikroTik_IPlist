:global COMMENT
/ip firewall address-list
:do {add list=AS200422 comment=$COMMENT address=213.169.58.0/24} on-error {}
