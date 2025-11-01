:global COMMENT
/ip firewall address-list
:do {add list=AS200016 comment=$COMMENT address=193.142.35.0/24} on-error {}
:do {add list=AS200016 comment=$COMMENT address=213.226.118.0/24} on-error {}
