:global COMMENT
/ip firewall address-list
:do {add list=AS197849 comment=$COMMENT address=91.228.89.0/24} on-error {}
:do {add list=AS197849 comment=$COMMENT address=91.228.92.0/22} on-error {}
