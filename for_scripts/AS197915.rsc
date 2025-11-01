:global COMMENT
/ip firewall address-list
:do {add list=AS197915 comment=$COMMENT address=212.6.43.0/24} on-error {}
:do {add list=AS197915 comment=$COMMENT address=45.15.216.0/22} on-error {}
:do {add list=AS197915 comment=$COMMENT address=91.229.168.0/22} on-error {}
