:global COMMENT
/ip firewall address-list
:do {add list=AS202663 comment=$COMMENT address=171.22.240.0/24} on-error {}
:do {add list=AS202663 comment=$COMMENT address=89.35.135.0/24} on-error {}
