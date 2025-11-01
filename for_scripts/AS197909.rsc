:global COMMENT
/ip firewall address-list
:do {add list=AS197909 comment=$COMMENT address=185.240.72.0/22} on-error {}
:do {add list=AS197909 comment=$COMMENT address=193.35.80.0/22} on-error {}
:do {add list=AS197909 comment=$COMMENT address=94.154.2.0/24} on-error {}
