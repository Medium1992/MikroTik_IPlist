:global COMMENT
/ip firewall address-list
:do {add list=AS274463 comment=$COMMENT address=177.129.121.0/24} on-error {}
:do {add list=AS274463 comment=$COMMENT address=177.84.29.0/24} on-error {}
