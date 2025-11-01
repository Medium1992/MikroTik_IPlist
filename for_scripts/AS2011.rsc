:global COMMENT
/ip firewall address-list
:do {add list=AS2011 comment=$COMMENT address=159.45.224.0/23} on-error {}
:do {add list=AS2011 comment=$COMMENT address=171.72.233.0/24} on-error {}
:do {add list=AS2011 comment=$COMMENT address=171.72.234.0/24} on-error {}
:do {add list=AS2011 comment=$COMMENT address=204.106.32.0/20} on-error {}
:do {add list=AS2011 comment=$COMMENT address=204.106.48.0/24} on-error {}
