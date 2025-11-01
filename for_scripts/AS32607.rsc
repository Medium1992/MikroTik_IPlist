:global COMMENT
/ip firewall address-list
:do {add list=AS32607 comment=$COMMENT address=192.48.239.0/24} on-error {}
:do {add list=AS32607 comment=$COMMENT address=206.25.70.0/24} on-error {}
:do {add list=AS32607 comment=$COMMENT address=38.117.102.0/24} on-error {}
